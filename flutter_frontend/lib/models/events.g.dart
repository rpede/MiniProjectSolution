// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'events.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ClientWantsToAuthenticateWithJwtImpl
    _$$ClientWantsToAuthenticateWithJwtImplFromJson(
            Map<String, dynamic> json) =>
        _$ClientWantsToAuthenticateWithJwtImpl(
          jwt: json['jwt'] as String,
          $type: json['eventType'] as String?,
        );

Map<String, dynamic> _$$ClientWantsToAuthenticateWithJwtImplToJson(
        _$ClientWantsToAuthenticateWithJwtImpl instance) =>
    <String, dynamic>{
      'jwt': instance.jwt,
      'eventType': instance.$type,
    };

_$ClientWantsToDetectImageObjectsImpl
    _$$ClientWantsToDetectImageObjectsImplFromJson(Map<String, dynamic> json) =>
        _$ClientWantsToDetectImageObjectsImpl(
          url: json['url'] as String,
          $type: json['eventType'] as String?,
        );

Map<String, dynamic> _$$ClientWantsToDetectImageObjectsImplToJson(
        _$ClientWantsToDetectImageObjectsImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'eventType': instance.$type,
    };

_$ClientWantsToEnterRoomImpl _$$ClientWantsToEnterRoomImplFromJson(
        Map<String, dynamic> json) =>
    _$ClientWantsToEnterRoomImpl(
      roomId: json['roomId'] as int,
      $type: json['eventType'] as String?,
    );

Map<String, dynamic> _$$ClientWantsToEnterRoomImplToJson(
        _$ClientWantsToEnterRoomImpl instance) =>
    <String, dynamic>{
      'roomId': instance.roomId,
      'eventType': instance.$type,
    };

_$ClientWantsToRegisterImpl _$$ClientWantsToRegisterImplFromJson(
        Map<String, dynamic> json) =>
    _$ClientWantsToRegisterImpl(
      email: json['email'] as String,
      password: json['password'] as String,
      $type: json['eventType'] as String?,
    );

Map<String, dynamic> _$$ClientWantsToRegisterImplToJson(
        _$ClientWantsToRegisterImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
      'eventType': instance.$type,
    };

_$ClientWantsToSendMessageToRoomImpl
    _$$ClientWantsToSendMessageToRoomImplFromJson(Map<String, dynamic> json) =>
        _$ClientWantsToSendMessageToRoomImpl(
          roomId: json['roomId'] as int,
          messageContent: json['messageContent'] as String,
          $type: json['eventType'] as String?,
        );

Map<String, dynamic> _$$ClientWantsToSendMessageToRoomImplToJson(
        _$ClientWantsToSendMessageToRoomImpl instance) =>
    <String, dynamic>{
      'roomId': instance.roomId,
      'messageContent': instance.messageContent,
      'eventType': instance.$type,
    };

_$ClientWantsToSignInImpl _$$ClientWantsToSignInImplFromJson(
        Map<String, dynamic> json) =>
    _$ClientWantsToSignInImpl(
      email: json['email'] as String,
      password: json['password'] as String,
      $type: json['eventType'] as String?,
    );

Map<String, dynamic> _$$ClientWantsToSignInImplToJson(
        _$ClientWantsToSignInImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
      'eventType': instance.$type,
    };

_$ServerAddsClientToRoomImpl _$$ServerAddsClientToRoomImplFromJson(
        Map<String, dynamic> json) =>
    _$ServerAddsClientToRoomImpl(
      roomId: json['roomId'] as int,
      liveConnections: json['liveConnections'] as int,
      messages: (json['messages'] as List<dynamic>)
          .map((e) => Message.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['eventType'] as String?,
    );

Map<String, dynamic> _$$ServerAddsClientToRoomImplToJson(
        _$ServerAddsClientToRoomImpl instance) =>
    <String, dynamic>{
      'roomId': instance.roomId,
      'liveConnections': instance.liveConnections,
      'messages': instance.messages,
      'eventType': instance.$type,
    };

_$ServerAuthenticatesUserImpl _$$ServerAuthenticatesUserImplFromJson(
        Map<String, dynamic> json) =>
    _$ServerAuthenticatesUserImpl(
      jwt: json['jwt'] as String,
      $type: json['eventType'] as String?,
    );

Map<String, dynamic> _$$ServerAuthenticatesUserImplToJson(
        _$ServerAuthenticatesUserImpl instance) =>
    <String, dynamic>{
      'jwt': instance.jwt,
      'eventType': instance.$type,
    };

_$ServerBroadcastsMessageToClientsInRoomImpl
    _$$ServerBroadcastsMessageToClientsInRoomImplFromJson(
            Map<String, dynamic> json) =>
        _$ServerBroadcastsMessageToClientsInRoomImpl(
          roomId: json['roomId'] as int,
          message: Message.fromJson(json['message'] as Map<String, dynamic>),
          $type: json['eventType'] as String?,
        );

Map<String, dynamic> _$$ServerBroadcastsMessageToClientsInRoomImplToJson(
        _$ServerBroadcastsMessageToClientsInRoomImpl instance) =>
    <String, dynamic>{
      'roomId': instance.roomId,
      'message': instance.message,
      'eventType': instance.$type,
    };

_$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImpl
    _$$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImplFromJson(
            Map<String, dynamic> json) =>
        _$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImpl(
          userEmail: json['userEmail'] as String,
          roomId: json['roomId'] as int,
          message: json['message'] as String,
          $type: json['eventType'] as String?,
        );

Map<String, dynamic>
    _$$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImplToJson(
            _$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImpl instance) =>
        <String, dynamic>{
          'userEmail': instance.userEmail,
          'roomId': instance.roomId,
          'message': instance.message,
          'eventType': instance.$type,
        };

_$ServerSendsErrorMessageToClientImpl
    _$$ServerSendsErrorMessageToClientImplFromJson(Map<String, dynamic> json) =>
        _$ServerSendsErrorMessageToClientImpl(
          errorMessage: json['errorMessage'] as String,
          receivedMessage: json['receivedMessage'] as String,
          $type: json['eventType'] as String?,
        );

Map<String, dynamic> _$$ServerSendsErrorMessageToClientImplToJson(
        _$ServerSendsErrorMessageToClientImpl instance) =>
    <String, dynamic>{
      'errorMessage': instance.errorMessage,
      'receivedMessage': instance.receivedMessage,
      'eventType': instance.$type,
    };
