import 'dart:async';
import 'dart:convert';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_frontend/bloc/chat_state.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

import '../models/events.dart';

class ChatBloc extends Bloc<BaseEvent, ChatState> {
  final WebSocketChannel _channel;
  late StreamSubscription _channelSubscription;

  ChatBloc({required channel})
      : _channel = channel,
        super(const ChatState(
          jwt: null,
          roomsWithMessages: {},
          roomsWithNumberOfConnections: {},
          headsUp: null,
        )) {
    // Handlers for server events
    on<ServerAddsClientToRoom>(_onServerAddsClientToRoom);
    on<ServerAuthenticatesUser>(_onServerAuthenticatesUser);
    on<ServerBroadcastsMessageToClientsInRoom>(
        _onServerBroadcastsMessageToClientsInRoom);
    on<ServerNotifiesClientsInRoomSomeoneHasJoinedRoom>(
        _onServerNotifiesClientsInRoomSomeoneHasJoinedRoom);
    on<ServerSendsErrorMessageToClient>(_onServerSendsErrorMessageToClient);

    // Feed deserialized events from server into this bloc
    _channelSubscription = _channel.stream
        .map((event) => jsonDecode(event))
        .map((event) => ServerEvent.fromJson(event))
        .listen(add, onError: addError);
  }

  @override
  Future<void> close() async {
    // Remember to cancel the subscription when no longer needed.
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
    }, headsUp: 'New message!'));
  }

  FutureOr<void> _onServerNotifiesClientsInRoomSomeoneHasJoinedRoom(
      ServerNotifiesClientsInRoomSomeoneHasJoinedRoom event,
      Emitter<ChatState> emit) {
    emit(state.copyWith(
      headsUp: '🧨 New user joined: ${event.userEmail}',
      roomsWithNumberOfConnections: {
        ...state.roomsWithNumberOfConnections,
        event.roomId: state.roomsWithNumberOfConnections[event.roomId]! + 1
      },
    ));
  }

  FutureOr<void> _onServerSendsErrorMessageToClient(
      ServerSendsErrorMessageToClient event, Emitter<ChatState> emit) {
    emit(state.copyWith(headsUp: '⚠️ ${event.errorMessage}'));
  }

  /// Sends ClientWantsToEnterRoom event to server
  void enterRoom({required int roomId}) {
    _sendJson(ClientWantsToEnterRoom(
      eventType: ClientWantsToEnterRoom.name,
      roomId: roomId,
    ).toJson());
  }

  /// Sends ClientWantsToSignIn event to server
  void signIn({required String password, required String email}) {
    _sendJson(ClientWantsToSignIn(
      eventType: ClientWantsToSignIn.name,
      email: email,
      password: password,
    ).toJson());
  }

  /// Sends ClientWantsToRegister event to server
  void register({required String password, required String email}) {
    _sendJson(ClientWantsToRegister(
      eventType: ClientWantsToRegister.name,
      email: email,
      password: password,
    ).toJson());
  }

  /// Sends ClientWantsToSendMessageToRoom event to server
  void sendMessageToRoom(
      {required int roomId, required String messageContent}) {
    _sendJson(ClientWantsToSendMessageToRoom(
      eventType: ClientWantsToSendMessageToRoom.name,
      roomId: roomId,
      messageContent: messageContent,
    ).toJson());
  }

  void _sendJson(Map<String, Object?> dto) {
    _channel.sink.add(jsonEncode(dto));
  }
}
