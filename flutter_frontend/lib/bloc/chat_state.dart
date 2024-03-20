import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import '../models/entities.dart';
part 'chat_state.freezed.dart';


@freezed
class ConnectedRoom with _$ConnectedRoom {
  const factory ConnectedRoom({
    required int roomId,
    required List<Message> messages,
    required int numberOfConnections,
  }) = _ConnectedRoom;
}

@freezed
class ChatState with _$ChatState {
  const factory ChatState({
    required String? jwt,
    required List<ConnectedRoom> connectedRooms,
    required String? headsUp,
  }) = _ChatState;
}
