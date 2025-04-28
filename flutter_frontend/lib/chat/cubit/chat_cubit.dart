import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_frontend/server_channel.dart';

import '../../models/events.dart';
import 'chat_state.dart';

class ChatCubit extends Cubit<ChatState> {
  final ServerChannel _server;
  late StreamSubscription _subscription;

  ChatCubit(this._server) : super(ChatState.empty()) {
    // Feed deserialized events from server into this bloc
    _subscription = _server.stream.listen((event) {
      switch (event) {
        case ServerAddsClientToRoom e:
          _onServerAddsClientToRoom(e);
        case ServerBroadcastsMessageToClientsInRoom e:
          _onServerBroadcastsMessageToClientsInRoom(e);
        case ServerNotifiesClientsInRoomSomeoneHasJoinedRoom e:
          _onServerNotifiesClientsInRoomSomeoneHasJoinedRoom(e);
        case ServerSendsErrorMessageToClient e:
          _onServerSendsErrorMessageToClient(e);
        default:
          if (kDebugMode) {
            print(
                "ChatCubit: retrieved ${event.runtimeType} event, which it doesn't care about");
          }
      }
    }, onError: addError);
  }

  @override
  Future<void> close() async {
    // Remember to cancel the subscription when no longer needed.
    _subscription.cancel();
    super.close();
  }

  /// Sends ClientWantsToEnterRoom event to server
  void enterRoom({required int roomId}) {
    if (state.connectedRooms.any((room) => roomId == roomId)) {
      return;
    }
    _server.send(ClientWantsToEnterRoom(
      eventType: ClientWantsToEnterRoom.name,
      roomId: roomId,
    ));
  }

  /// Sends ClientWantsToSendMessageToRoom event to server
  void sendMessageToRoom(
      {required int roomId, required String messageContent}) {
    _server.send(ClientWantsToSendMessageToRoom(
      eventType: ClientWantsToSendMessageToRoom.name,
      roomId: roomId,
      messageContent: messageContent,
    ));
  }

  FutureOr<void> _onServerAddsClientToRoom(ServerAddsClientToRoom event) {
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

  FutureOr<void> _onServerBroadcastsMessageToClientsInRoom(
      ServerBroadcastsMessageToClientsInRoom event) {
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
  ) {
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

  FutureOr<void> _onServerSendsErrorMessageToClient(
      ServerSendsErrorMessageToClient event) {
    emit(state.copyWith(headsUp: '⚠️ ${event.errorMessage}'));
  }
}
