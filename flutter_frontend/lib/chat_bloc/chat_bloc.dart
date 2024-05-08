import 'dart:async';
import 'dart:convert';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_frontend/broadcast_ws_channel.dart';

import '../models/events.dart';
import 'chat_state.dart';

class ChatBloc extends Bloc<BaseEvent, ChatState> {
  final BroadcastWsChannel _channel;
  late StreamSubscription _channelSubscription;
  String? _jwt;

  ChatBloc({required channel})
      : _channel = channel,
        super(ChatState.empty()) {
    // Handler for client events
    on<ClientEvent>(_onClientEvent);

    // Handlers for server events
    on<ServerAddsClientToRoom>(_onServerAddsClientToRoom);
    on<ServerAuthenticatesUser>(_onServerAuthenticatesUser);
    on<ServerBroadcastsMessageToClientsInRoom>(
        _onServerBroadcastsMessageToClientsInRoom);
    on<ServerNotifiesClientsInRoomSomeoneHasJoinedRoom>(
        _onServerNotifiesClientsInRoomSomeoneHasJoinedRoom);
    on<ServerEvent>((event, _) => print(event));

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
    // And close the socket
    _channel.sink.close();
    super.close();
  }

  /// Sends ClientWantsToEnterRoom event to server
  void enterRoom({required int roomId}) {
    if (state.connectedRooms.any((room) => roomId == roomId)) {
      return;
    }
    add(ClientWantsToEnterRoom(
      eventType: ClientWantsToEnterRoom.name,
      roomId: roomId,
    ));
  }

  /// Sends ClientWantsToSignIn event to server
  void signIn({required String password, required String email}) {
    add(ClientWantsToSignIn(
      eventType: ClientWantsToSignIn.name,
      email: email,
      password: password,
    ));
  }

  /// Sends ClientWantsToRegister event to server
  void register({required String password, required String email}) {
    add(ClientWantsToRegister(
      eventType: ClientWantsToRegister.name,
      email: email,
      password: password,
    ));
  }

  /// Sends ClientWantsToSendMessageToRoom event to server
  void sendMessageToRoom(
      {required int roomId, required String messageContent}) {
    add(ClientWantsToSendMessageToRoom(
      eventType: ClientWantsToSendMessageToRoom.name,
      roomId: roomId,
      messageContent: messageContent,
    ));
  }

  FutureOr<void> _onClientEvent(ClientEvent event, Emitter<ChatState> emit) {
    _channel.sink.add(jsonEncode(event.toJson()));
  }

  FutureOr<void> _onServerAddsClientToRoom(
      ServerAddsClientToRoom event, Emitter<ChatState> emit) {
    emit(state.copyWith(
      connectedRooms: [
        ...state.connectedRooms,
        ConnectedRoom(
          roomId: event.roomId,
          messages: event.messages,
          numberOfConnections: event.liveConnections,
        )
      ],
    ));
  }

  FutureOr<void> _onServerAuthenticatesUser(
      ServerAuthenticatesUser event, Emitter<ChatState> emit) {
    _jwt = event.jwt;
    emit(state.copyWith(
      authenticated: true,
      headsUp: 'Authentication successful!',
    ));
  }

  FutureOr<void> _onServerBroadcastsMessageToClientsInRoom(
      ServerBroadcastsMessageToClientsInRoom event, Emitter<ChatState> emit) {
    emit(state.copyWith(
      connectedRooms: [
        for (final room in state.connectedRooms)
          if (room.roomId == event.roomId)
            room.copyWith(messages: [...room.messages, event.message])
          else
            room
      ],
      headsUp: 'New message!',
    ));
  }

  FutureOr<void> _onServerNotifiesClientsInRoomSomeoneHasJoinedRoom(
      ServerNotifiesClientsInRoomSomeoneHasJoinedRoom event,
      Emitter<ChatState> emit) {
    emit(state.copyWith(
      connectedRooms: [
        for (final room in state.connectedRooms)
          if (room.roomId == event.roomId)
            room.copyWith(numberOfConnections: room.numberOfConnections + 1)
          else
            room
      ],
      headsUp: '🧨 New user joined: ${event.userEmail}',
    ));
  }
}
