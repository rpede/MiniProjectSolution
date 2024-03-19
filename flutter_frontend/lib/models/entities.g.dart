// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChatMessageImpl _$$ChatMessageImplFromJson(Map<String, dynamic> json) =>
    _$ChatMessageImpl(
      sender: json['sender'] as int,
      timestamp: json['timestamp'] as String,
      id: json['id'] as int,
      messageContent: json['messageContent'] as String,
      email: json['email'] as String,
    );

Map<String, dynamic> _$$ChatMessageImplToJson(_$ChatMessageImpl instance) =>
    <String, dynamic>{
      'sender': instance.sender,
      'timestamp': instance.timestamp,
      'id': instance.id,
      'messageContent': instance.messageContent,
      'email': instance.email,
    };

_$EndUserImpl _$$EndUserImplFromJson(Map<String, dynamic> json) =>
    _$EndUserImpl(
      id: json['id'] as int,
      email: json['email'] as String,
    );

Map<String, dynamic> _$$EndUserImplToJson(_$EndUserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
    };

_$RoomImpl _$$RoomImplFromJson(Map<String, dynamic> json) => _$RoomImpl(
      id: json['id'] as int,
      title: json['title'] as String,
    );

Map<String, dynamic> _$$RoomImplToJson(_$RoomImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
    };
