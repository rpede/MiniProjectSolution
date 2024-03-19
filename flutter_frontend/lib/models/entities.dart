import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'entities.freezed.dart';
part 'entities.g.dart';

@freezed
class Message with _$Message {
  const factory Message({
    required int sender,
    required String timestamp,
    required int id,
    required String messageContent,
    required String email,
  }) = _ChatMessage;
  
  factory Message.fromJson(Map<String, Object?> json) =>
      _$MessageFromJson(json);
}

@freezed
class EndUser with _$EndUser {
  const factory EndUser({
    required int id,
    required String email,
  }) = _EndUser;

  factory EndUser.fromJson(Map<String, Object?> json) =>
      _$EndUserFromJson(json);
}

@freezed
class Room with _$Room {
  const factory Room({
    required int id,
    required String title,
  }) = _Room;

  factory Room.fromJson(Map<String, Object?> json) =>
      _$RoomFromJson(json);
}
