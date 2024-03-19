// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'events.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ClientWantsToAuthenticateWithJwtImpl
    _$$ClientWantsToAuthenticateWithJwtImplFromJson(
            Map<String, dynamic> json) =>
        _$ClientWantsToAuthenticateWithJwtImpl(
          eventType: json['eventType'] as String,
          jwt: json['jwt'] as String,
        );

Map<String, dynamic> _$$ClientWantsToAuthenticateWithJwtImplToJson(
        _$ClientWantsToAuthenticateWithJwtImpl instance) =>
    <String, dynamic>{
      'eventType': instance.eventType,
      'jwt': instance.jwt,
    };

_$ClientWantsToDetectImageObjectsImpl
    _$$ClientWantsToDetectImageObjectsImplFromJson(Map<String, dynamic> json) =>
        _$ClientWantsToDetectImageObjectsImpl(
          eventType: json['eventType'] as String,
          url: json['url'] as String,
        );

Map<String, dynamic> _$$ClientWantsToDetectImageObjectsImplToJson(
        _$ClientWantsToDetectImageObjectsImpl instance) =>
    <String, dynamic>{
      'eventType': instance.eventType,
      'url': instance.url,
    };

_$ClientWantsToEnterRoomImpl _$$ClientWantsToEnterRoomImplFromJson(
        Map<String, dynamic> json) =>
    _$ClientWantsToEnterRoomImpl(
      eventType: json['eventType'] as String,
      roomId: json['roomId'] as int,
    );

Map<String, dynamic> _$$ClientWantsToEnterRoomImplToJson(
        _$ClientWantsToEnterRoomImpl instance) =>
    <String, dynamic>{
      'eventType': instance.eventType,
      'roomId': instance.roomId,
    };

_$ClientWantsToRegisterImpl _$$ClientWantsToRegisterImplFromJson(
        Map<String, dynamic> json) =>
    _$ClientWantsToRegisterImpl(
      eventType: json['eventType'] as String,
      email: json['email'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$$ClientWantsToRegisterImplToJson(
        _$ClientWantsToRegisterImpl instance) =>
    <String, dynamic>{
      'eventType': instance.eventType,
      'email': instance.email,
      'password': instance.password,
    };

_$ClientWantsToSendMessageToRoomImpl
    _$$ClientWantsToSendMessageToRoomImplFromJson(Map<String, dynamic> json) =>
        _$ClientWantsToSendMessageToRoomImpl(
          eventType: json['eventType'] as String,
          roomId: json['roomId'] as int,
          messageContent: json['messageContent'] as String,
        );

Map<String, dynamic> _$$ClientWantsToSendMessageToRoomImplToJson(
        _$ClientWantsToSendMessageToRoomImpl instance) =>
    <String, dynamic>{
      'eventType': instance.eventType,
      'roomId': instance.roomId,
      'messageContent': instance.messageContent,
    };

_$ClientWantsToSignInImpl _$$ClientWantsToSignInImplFromJson(
        Map<String, dynamic> json) =>
    _$ClientWantsToSignInImpl(
      eventType: json['eventType'] as String,
      email: json['email'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$$ClientWantsToSignInImplToJson(
        _$ClientWantsToSignInImpl instance) =>
    <String, dynamic>{
      'eventType': instance.eventType,
      'email': instance.email,
      'password': instance.password,
    };

_$ServerAddsClientToRoomImpl _$$ServerAddsClientToRoomImplFromJson(
        Map<String, dynamic> json) =>
    _$ServerAddsClientToRoomImpl(
      eventType: json['eventType'] as String,
      roomId: json['roomId'] as int,
      liveConnections: json['liveConnections'] as int,
      messages: (json['messages'] as List<dynamic>)
          .map((e) => Message.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ServerAddsClientToRoomImplToJson(
        _$ServerAddsClientToRoomImpl instance) =>
    <String, dynamic>{
      'eventType': instance.eventType,
      'roomId': instance.roomId,
      'liveConnections': instance.liveConnections,
      'messages': instance.messages,
    };

_$ServerAuthenticatesUserImpl _$$ServerAuthenticatesUserImplFromJson(
        Map<String, dynamic> json) =>
    _$ServerAuthenticatesUserImpl(
      eventType: json['eventType'] as String,
      jwt: json['jwt'] as String,
    );

Map<String, dynamic> _$$ServerAuthenticatesUserImplToJson(
        _$ServerAuthenticatesUserImpl instance) =>
    <String, dynamic>{
      'eventType': instance.eventType,
      'jwt': instance.jwt,
    };

_$ServerBroadcastsMessageToClientsInRoomImpl
    _$$ServerBroadcastsMessageToClientsInRoomImplFromJson(
            Map<String, dynamic> json) =>
        _$ServerBroadcastsMessageToClientsInRoomImpl(
          eventType: json['eventType'] as String,
          roomId: json['roomId'] as int,
          message: Message.fromJson(json['message'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ServerBroadcastsMessageToClientsInRoomImplToJson(
        _$ServerBroadcastsMessageToClientsInRoomImpl instance) =>
    <String, dynamic>{
      'eventType': instance.eventType,
      'roomId': instance.roomId,
      'message': instance.message,
    };

_$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImpl
    _$$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImplFromJson(
            Map<String, dynamic> json) =>
        _$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImpl(
          eventType: json['eventType'] as String,
          userEmail: json['userEmail'] as String,
          roomId: json['roomId'] as int,
          message: json['message'] as String,
        );

Map<String, dynamic>
    _$$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImplToJson(
            _$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImpl instance) =>
        <String, dynamic>{
          'eventType': instance.eventType,
          'userEmail': instance.userEmail,
          'roomId': instance.roomId,
          'message': instance.message,
        };

_$ServerSendsErrorMessageToClientImpl
    _$$ServerSendsErrorMessageToClientImplFromJson(Map<String, dynamic> json) =>
        _$ServerSendsErrorMessageToClientImpl(
          eventType: json['eventType'] as String,
          errorMessage: json['errorMessage'] as String,
          receivedMessage: json['receivedMessage'] as String,
        );

Map<String, dynamic> _$$ServerSendsErrorMessageToClientImplToJson(
        _$ServerSendsErrorMessageToClientImpl instance) =>
    <String, dynamic>{
      'eventType': instance.eventType,
      'errorMessage': instance.errorMessage,
      'receivedMessage': instance.receivedMessage,
    };
