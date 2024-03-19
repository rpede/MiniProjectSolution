import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import 'entities.dart';

part 'events.freezed.dart';
part 'events.g.dart';

sealed class BaseEvent {}

class ClientEvent extends BaseEvent {}

@freezed
class ClientWantsToAuthenticateWithJwt extends ClientEvent
    with _$ClientWantsToAuthenticateWithJwt {
  const factory ClientWantsToAuthenticateWithJwt({
    required String eventType,
    required String jwt,
  }) = _ClientWantsToAuthenticateWithJwt;

  factory ClientWantsToAuthenticateWithJwt.fromJson(
          Map<String, Object?> json) =>
      _$ClientWantsToAuthenticateWithJwtFromJson(json);
}

@freezed
class ClientWantsToDetectImageObjects extends ClientEvent
    with _$ClientWantsToDetectImageObjects {
  const factory ClientWantsToDetectImageObjects({
    required String eventType,
    required String url,
  }) = _ClientWantsToDetectImageObjects;

  factory ClientWantsToDetectImageObjects.fromJson(Map<String, Object?> json) =>
      _$ClientWantsToDetectImageObjectsFromJson(json);
}

@freezed
class ClientWantsToEnterRoom extends ClientEvent with _$ClientWantsToEnterRoom {
  const factory ClientWantsToEnterRoom({
    required String eventType,
    required int roomId,
  }) = _ClientWantsToEnterRoom;

  factory ClientWantsToEnterRoom.fromJson(Map<String, Object?> json) =>
      _$ClientWantsToEnterRoomFromJson(json);
}

@freezed
class ClientWantsToRegister extends ClientEvent with _$ClientWantsToRegister {
  const factory ClientWantsToRegister({
    required String eventType,
    required String email,
    required String password,
  }) = _ClientWantsToRegister;

  factory ClientWantsToRegister.fromJson(Map<String, Object?> json) =>
      _$ClientWantsToRegisterFromJson(json);
}

@freezed
class ClientWantsToSendMessageToRoom extends ClientEvent
    with _$ClientWantsToSendMessageToRoom {
  const factory ClientWantsToSendMessageToRoom({
    required String eventType,
    required int roomId,
    required String messageContent,
  }) = _ClientWantsToSendMessageToRoom;

  factory ClientWantsToSendMessageToRoom.fromJson(Map<String, Object?> json) =>
      _$ClientWantsToSendMessageToRoomFromJson(json);
}

@freezed
class ClientWantsToSignIn extends ClientEvent with _$ClientWantsToSignIn {
  const factory ClientWantsToSignIn({
    required String eventType,
    required String email,
    required String password,
  }) = _ClientWantsToSignIn;

  factory ClientWantsToSignIn.fromJson(Map<String, Object?> json) =>
      _$ClientWantsToSignInFromJson(json);
}

class ServerEvent extends BaseEvent {
  static ServerEvent fromJson(Map<String, Object?> json) {
    print(json);
    final type = json['eventType'];
    return switch (type) {
      "ServerSendsErrorMessageToClient" =>
        ServerAddsClientToRoom.fromJson(json),
      "ServerNotifiesClientsInRoomSomeoneHasJoinedRoom" =>
        ServerNotifiesClientsInRoomSomeoneHasJoinedRoom.fromJson(json),
      "ServerBroadcastsMessageToClientsInRoom" =>
        ServerBroadcastsMessageToClientsInRoom.fromJson(json),
      "ServerAuthenticatesUser" => ServerAuthenticatesUser.fromJson(json),
      "ServerAddsClientToRoom" => ServerAddsClientToRoom.fromJson(json),
      "ServerSendsErrorMessageToClient" => ServerSendsErrorMessageToClient.fromJson(json),
      _ => throw "Unknown event type: $type in $json"
    };
  }
}

@freezed
class ServerAddsClientToRoom extends ServerEvent with _$ServerAddsClientToRoom {
  const factory ServerAddsClientToRoom({
    required String eventType,
    required int roomId,
    required int liveConnections,
    required List<Message> messages,
  }) = _ServerAddsClientToRoom;

  factory ServerAddsClientToRoom.fromJson(Map<String, Object?> json) =>
      _$ServerAddsClientToRoomFromJson(json);
}

@freezed
class ServerAuthenticatesUser extends ServerEvent
    with _$ServerAuthenticatesUser {
  const factory ServerAuthenticatesUser({
    required String eventType,
    required String jwt,
  }) = _ServerAuthenticatesUser;

  factory ServerAuthenticatesUser.fromJson(Map<String, Object?> json) =>
      _$ServerAuthenticatesUserFromJson(json);
}

@freezed
class ServerBroadcastsMessageToClientsInRoom extends ServerEvent
    with _$ServerBroadcastsMessageToClientsInRoom {
  const factory ServerBroadcastsMessageToClientsInRoom({
    required String eventType,
    required int roomId,
    required Message message,
  }) = _ServerBroadcastsMessageToClientsInRoom;

  factory ServerBroadcastsMessageToClientsInRoom.fromJson(
          Map<String, Object?> json) =>
      _$ServerBroadcastsMessageToClientsInRoomFromJson(json);
}

@freezed
class ServerNotifiesClientsInRoomSomeoneHasJoinedRoom extends ServerEvent
    with _$ServerNotifiesClientsInRoomSomeoneHasJoinedRoom {
  const factory ServerNotifiesClientsInRoomSomeoneHasJoinedRoom({
    required String eventType,
    required String userEmail,
    required int roomId,
    required String message,
  }) = _ServerNotifiesClientsInRoomSomeoneHasJoinedRoom;

  factory ServerNotifiesClientsInRoomSomeoneHasJoinedRoom.fromJson(
          Map<String, Object?> json) =>
      _$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomFromJson(json);
}

@freezed
class ServerSendsErrorMessageToClient extends ServerEvent
    with _$ServerSendsErrorMessageToClient {
  const factory ServerSendsErrorMessageToClient({
    required String eventType,
    required String errorMessage,
    required String receivedMessage,
  }) = _ServerSendsErrorMessageToClient;

  factory ServerSendsErrorMessageToClient.fromJson(Map<String, Object?> json) =>
      _$ServerSendsErrorMessageToClientFromJson(json);
}
