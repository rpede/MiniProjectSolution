import 'package:dart_mappable/dart_mappable.dart';

part 'entities.mapper.dart';

@MappableClass()
class Message with MessageMappable {
  final int sender;
  final DateTime timestamp;
  final int id;
  final String messageContent;
  final String email;

  const Message({
    required this.sender,
    required this.timestamp,
    required this.id,
    required this.messageContent,
    required this.email,
  });
}

@MappableClass()
class EndUser with EndUserMappable {
  final int id;
  final String email;

  const EndUser({
    required this.id,
    required this.email,
  });
}

@MappableClass()
class Room with RoomMappable {
  final int id;
  final String title;

  const Room({
    required this.id,
    required this.title,
  });
}
