import 'package:freezed_annotation/freezed_annotation.dart';

import '../models/entities.dart';
part 'chat_state.freezed.dart';

@freezed
class ChatState {
  const factory ChatState({
    String? jwt,
    required Map<int, List<Message>> roomsWithMessages,
    required Map<int, int> roomsWithNumberOfConnections,
  }) = _ChatState;
}
