import 'package:dart_mappable/dart_mappable.dart';
import '../../models/entities.dart';

part 'chat_state.mapper.dart';

@MappableClass()
class ConnectedRoom with ConnectedRoomMappable {
  final int roomId;
  final List<Message> messages;
  final int numberOfConnections;

  const ConnectedRoom({
    required this.roomId,
    required this.messages,
    required this.numberOfConnections,
  });
}

@MappableClass()
class ChatState with ChatStateMappable {
  final bool authenticated;
  final List<ConnectedRoom> connectedRooms;
  final String? headsUp;

  const ChatState({
    required this.authenticated,
    required this.connectedRooms,
    required this.headsUp,
  });

  static ChatState empty() =>
      const ChatState(authenticated: false, connectedRooms: [], headsUp: null);
}
