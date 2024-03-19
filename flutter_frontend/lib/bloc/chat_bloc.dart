import 'dart:async';
import 'dart:convert';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_frontend/bloc/chat_state.dart';
import 'package:flutter_frontend/notification_helper.dart';
import 'package:flutter_frontend/room_messages.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

import '../models/events.dart';

class ChatBloc extends Bloc<BaseEvent, ChatState> {
  final WebSocketChannel _channel;
  final NotificationHelper _notifications;
  late StreamSubscription _channelSubscription;

  ChatBloc(
      {required WebSocketChannel channel,
      required NotificationHelper notifications})
      : _channel = channel,
        _notifications = notifications,
        super(const ChatState(
          jwt: null,
          roomsWithMessages: {},
          roomsWithNumberOfConnections: {},
          headsUp: null,
        )) {
    on<ServerAddsClientToRoom>(_onServerAddsClientToRoom);
    on<ServerAuthenticatesUser>(_onServerAuthenticatesUser);
    on<ServerBroadcastsMessageToClientsInRoom>(
        _onServerBroadcastsMessageToClientsInRoom);
    on<ServerNotifiesClientsInRoomSomeoneHasJoinedRoom>(
        _onServerNotifiesClientsInRoomSomeoneHasJoinedRoom);
    on<ServerSendsErrorMessageToClient>(_onServerSendsErrorMessageToClient);

    _channelSubscription = _channel.stream
        .map((event) => jsonDecode(event))
        .map((event) => ServerEvent.fromJson(event))
        .listen(add, onError: addError);
  }

  @override
  Future<void> close() async {
    _channelSubscription.cancel();
    super.close();
  }

  FutureOr<void> _onServerAddsClientToRoom(
      ServerAddsClientToRoom event, Emitter<ChatState> emit) {
    emit(state.copyWith(
      roomsWithMessages: {
        ...state.roomsWithMessages,
        event.roomId: event.messages,
      },
      roomsWithNumberOfConnections: {
        ...state.roomsWithNumberOfConnections,
        event.roomId: event.liveConnections,
      },
    ));
  }

  FutureOr<void> _onServerAuthenticatesUser(
      ServerAuthenticatesUser event, Emitter<ChatState> emit) {
    emit(state.copyWith(jwt: event.jwt, headsUp: 'Authentication successful!'));
  }

  FutureOr<void> _onServerBroadcastsMessageToClientsInRoom(
      ServerBroadcastsMessageToClientsInRoom event, Emitter<ChatState> emit) {
    emit(state.copyWith(roomsWithMessages: {
      ...state.roomsWithMessages,
      event.roomId: [
        ...(state.roomsWithMessages[event.roomId])!,
        event.message
      ],
    }));
    _notifications.createNotification(
        title: '✉️ New message!', body: event.message.format());
  }

  FutureOr<void> _onServerNotifiesClientsInRoomSomeoneHasJoinedRoom(
      ServerNotifiesClientsInRoomSomeoneHasJoinedRoom event,
      Emitter<ChatState> emit) {
    emit(state.copyWith(
      roomsWithNumberOfConnections: {
        ...state.roomsWithNumberOfConnections,
        event.roomId: state.roomsWithNumberOfConnections[event.roomId]! + 1
      },
    ));
    _notifications.createNotification(
        title: "🧨 New user joined!", body: event.userEmail);
  }

  FutureOr<void> _onServerSendsErrorMessageToClient(
      ServerSendsErrorMessageToClient event, Emitter<ChatState> emit) {
    emit(state.copyWith(headsUp: "⚠️ ${event.errorMessage}"));
  }

  void enterRoom({required int roomId}) {
    _sendJson(ClientWantsToEnterRoom(
      eventType: "ClientWantsToEnterRoom",
      roomId: roomId,
    ).toJson());
  }

  void signIn({required String password, required String email}) {
    _sendJson(ClientWantsToSignIn(
      eventType: "ClientWantsToSignIn",
      email: email,
      password: password,
    ).toJson());
  }

  void register({required String password, required String email}) {
    _sendJson(ClientWantsToRegister(
      eventType: "ClientWantsToRegister",
      email: email,
      password: password,
    ).toJson());
  }

  void sendMessageToRoom(
      {required int roomId, required String messageContent}) {
    _sendJson(ClientWantsToSendMessageToRoom(
      eventType: "ClientWantsToSendMessageToRoom",
      roomId: roomId,
      messageContent: messageContent,
    ).toJson());
  }

  void _sendJson(Map<String, Object?> dto) {
    _channel.sink.add(jsonEncode(dto));
  }
}
