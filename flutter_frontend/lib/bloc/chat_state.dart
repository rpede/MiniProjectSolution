import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import '../models/entities.dart';
part 'chat_state.freezed.dart';

@freezed
class ChatState with _$ChatState {
  const factory ChatState({
    required String? jwt,
    required Map<int, List<Message>> roomsWithMessages,
    required Map<int, int> roomsWithNumberOfConnections,
    required String? headsUp,
  }) = _ChatState;
}
