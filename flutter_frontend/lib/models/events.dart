import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import 'entities.dart';

part 'events.freezed.dart';
part 'events.g.dart';

interface class BaseEvent {}

@Freezed(unionKey: 'eventType', unionValueCase: FreezedUnionCase.pascal)
sealed class ClientEvent with _$ClientEvent implements BaseEvent {
  factory ClientEvent.clientWantsToAuthenticateWithJwt({
    required String jwt,
  }) = ClientWantsToAuthenticateWithJwt;

  factory ClientEvent.clientWantsToDetectImageObjects({
    required String url,
  }) = ClientWantsToDetectImageObjects;

  const factory ClientEvent.clientWantsToEnterRoom({
    required int roomId,
  }) = ClientWantsToEnterRoom;

  factory ClientEvent.clientWantsToRegister({
    required String email,
    required String password,
  }) = ClientWantsToRegister;

  factory ClientEvent.clientWantsToSendMessageToRoom({
    required int roomId,
    required String messageContent,
  }) = ClientWantsToSendMessageToRoom;

  factory ClientEvent.clientWantsToSignIn({
    required String email,
    required String password,
  }) = ClientWantsToSignIn;

  factory ClientEvent.fromJson(Map<String, dynamic> json) =>
      _$ClientEventFromJson(json);
}

@Freezed(unionKey: 'eventType', unionValueCase: FreezedUnionCase.pascal)
class ServerEvent with _$ServerEvent implements BaseEvent {
  factory ServerEvent.serverAddsClientToRoom({
    required int roomId,
    required int liveConnections,
    required List<Message> messages,
  }) = ServerAddsClientToRoom;

  factory ServerEvent.serverAuthenticatesUser({
    required String jwt,
  }) = ServerAuthenticatesUser;

  factory ServerEvent.serverBroadcastsMessageToClientsInRoom({
    required int roomId,
    required Message message,
  }) = ServerBroadcastsMessageToClientsInRoom;

  factory ServerEvent.serverNotifiesClientsInRoomSomeoneHasJoinedRoom({
    required String userEmail,
    required int roomId,
    required String message,
  }) = ServerNotifiesClientsInRoomSomeoneHasJoinedRoom;

  factory ServerEvent.serverSendsErrorMessageToClient({
    required String errorMessage,
    required String receivedMessage,
  }) = ServerSendsErrorMessageToClient;

  factory ServerEvent.fromJson(Map<String, dynamic> json) =>
      _$ServerEventFromJson(json);
}
