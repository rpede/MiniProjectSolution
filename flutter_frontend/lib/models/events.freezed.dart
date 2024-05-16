// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'events.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ClientEvent _$ClientEventFromJson(Map<String, dynamic> json) {
  switch (json['eventType']) {
    case 'ClientWantsToAuthenticateWithJwt':
      return ClientWantsToAuthenticateWithJwt.fromJson(json);
    case 'ClientWantsToDetectImageObjects':
      return ClientWantsToDetectImageObjects.fromJson(json);
    case 'ClientWantsToEnterRoom':
      return ClientWantsToEnterRoom.fromJson(json);
    case 'ClientWantsToRegister':
      return ClientWantsToRegister.fromJson(json);
    case 'ClientWantsToSendMessageToRoom':
      return ClientWantsToSendMessageToRoom.fromJson(json);
    case 'ClientWantsToSignIn':
      return ClientWantsToSignIn.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'eventType', 'ClientEvent',
          'Invalid union type "${json['eventType']}"!');
  }
}

/// @nodoc
mixin _$ClientEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String jwt) clientWantsToAuthenticateWithJwt,
    required TResult Function(String url) clientWantsToDetectImageObjects,
    required TResult Function(int roomId) clientWantsToEnterRoom,
    required TResult Function(String email, String password)
        clientWantsToRegister,
    required TResult Function(int roomId, String messageContent)
        clientWantsToSendMessageToRoom,
    required TResult Function(String email, String password)
        clientWantsToSignIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String jwt)? clientWantsToAuthenticateWithJwt,
    TResult? Function(String url)? clientWantsToDetectImageObjects,
    TResult? Function(int roomId)? clientWantsToEnterRoom,
    TResult? Function(String email, String password)? clientWantsToRegister,
    TResult? Function(int roomId, String messageContent)?
        clientWantsToSendMessageToRoom,
    TResult? Function(String email, String password)? clientWantsToSignIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jwt)? clientWantsToAuthenticateWithJwt,
    TResult Function(String url)? clientWantsToDetectImageObjects,
    TResult Function(int roomId)? clientWantsToEnterRoom,
    TResult Function(String email, String password)? clientWantsToRegister,
    TResult Function(int roomId, String messageContent)?
        clientWantsToSendMessageToRoom,
    TResult Function(String email, String password)? clientWantsToSignIn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClientWantsToAuthenticateWithJwt value)
        clientWantsToAuthenticateWithJwt,
    required TResult Function(ClientWantsToDetectImageObjects value)
        clientWantsToDetectImageObjects,
    required TResult Function(ClientWantsToEnterRoom value)
        clientWantsToEnterRoom,
    required TResult Function(ClientWantsToRegister value)
        clientWantsToRegister,
    required TResult Function(ClientWantsToSendMessageToRoom value)
        clientWantsToSendMessageToRoom,
    required TResult Function(ClientWantsToSignIn value) clientWantsToSignIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult? Function(ClientWantsToDetectImageObjects value)?
        clientWantsToDetectImageObjects,
    TResult? Function(ClientWantsToEnterRoom value)? clientWantsToEnterRoom,
    TResult? Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult? Function(ClientWantsToSendMessageToRoom value)?
        clientWantsToSendMessageToRoom,
    TResult? Function(ClientWantsToSignIn value)? clientWantsToSignIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult Function(ClientWantsToDetectImageObjects value)?
        clientWantsToDetectImageObjects,
    TResult Function(ClientWantsToEnterRoom value)? clientWantsToEnterRoom,
    TResult Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult Function(ClientWantsToSendMessageToRoom value)?
        clientWantsToSendMessageToRoom,
    TResult Function(ClientWantsToSignIn value)? clientWantsToSignIn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientEventCopyWith<$Res> {
  factory $ClientEventCopyWith(
          ClientEvent value, $Res Function(ClientEvent) then) =
      _$ClientEventCopyWithImpl<$Res, ClientEvent>;
}

/// @nodoc
class _$ClientEventCopyWithImpl<$Res, $Val extends ClientEvent>
    implements $ClientEventCopyWith<$Res> {
  _$ClientEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ClientWantsToAuthenticateWithJwtImplCopyWith<$Res> {
  factory _$$ClientWantsToAuthenticateWithJwtImplCopyWith(
          _$ClientWantsToAuthenticateWithJwtImpl value,
          $Res Function(_$ClientWantsToAuthenticateWithJwtImpl) then) =
      __$$ClientWantsToAuthenticateWithJwtImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String jwt});
}

/// @nodoc
class __$$ClientWantsToAuthenticateWithJwtImplCopyWithImpl<$Res>
    extends _$ClientEventCopyWithImpl<$Res,
        _$ClientWantsToAuthenticateWithJwtImpl>
    implements _$$ClientWantsToAuthenticateWithJwtImplCopyWith<$Res> {
  __$$ClientWantsToAuthenticateWithJwtImplCopyWithImpl(
      _$ClientWantsToAuthenticateWithJwtImpl _value,
      $Res Function(_$ClientWantsToAuthenticateWithJwtImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jwt = null,
  }) {
    return _then(_$ClientWantsToAuthenticateWithJwtImpl(
      jwt: null == jwt
          ? _value.jwt
          : jwt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClientWantsToAuthenticateWithJwtImpl
    with DiagnosticableTreeMixin
    implements ClientWantsToAuthenticateWithJwt {
  _$ClientWantsToAuthenticateWithJwtImpl(
      {required this.jwt, final String? $type})
      : $type = $type ?? 'ClientWantsToAuthenticateWithJwt';

  factory _$ClientWantsToAuthenticateWithJwtImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ClientWantsToAuthenticateWithJwtImplFromJson(json);

  @override
  final String jwt;

  @JsonKey(name: 'eventType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientEvent.clientWantsToAuthenticateWithJwt(jwt: $jwt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'ClientEvent.clientWantsToAuthenticateWithJwt'))
      ..add(DiagnosticsProperty('jwt', jwt));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientWantsToAuthenticateWithJwtImpl &&
            (identical(other.jwt, jwt) || other.jwt == jwt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, jwt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientWantsToAuthenticateWithJwtImplCopyWith<
          _$ClientWantsToAuthenticateWithJwtImpl>
      get copyWith => __$$ClientWantsToAuthenticateWithJwtImplCopyWithImpl<
          _$ClientWantsToAuthenticateWithJwtImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String jwt) clientWantsToAuthenticateWithJwt,
    required TResult Function(String url) clientWantsToDetectImageObjects,
    required TResult Function(int roomId) clientWantsToEnterRoom,
    required TResult Function(String email, String password)
        clientWantsToRegister,
    required TResult Function(int roomId, String messageContent)
        clientWantsToSendMessageToRoom,
    required TResult Function(String email, String password)
        clientWantsToSignIn,
  }) {
    return clientWantsToAuthenticateWithJwt(jwt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String jwt)? clientWantsToAuthenticateWithJwt,
    TResult? Function(String url)? clientWantsToDetectImageObjects,
    TResult? Function(int roomId)? clientWantsToEnterRoom,
    TResult? Function(String email, String password)? clientWantsToRegister,
    TResult? Function(int roomId, String messageContent)?
        clientWantsToSendMessageToRoom,
    TResult? Function(String email, String password)? clientWantsToSignIn,
  }) {
    return clientWantsToAuthenticateWithJwt?.call(jwt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jwt)? clientWantsToAuthenticateWithJwt,
    TResult Function(String url)? clientWantsToDetectImageObjects,
    TResult Function(int roomId)? clientWantsToEnterRoom,
    TResult Function(String email, String password)? clientWantsToRegister,
    TResult Function(int roomId, String messageContent)?
        clientWantsToSendMessageToRoom,
    TResult Function(String email, String password)? clientWantsToSignIn,
    required TResult orElse(),
  }) {
    if (clientWantsToAuthenticateWithJwt != null) {
      return clientWantsToAuthenticateWithJwt(jwt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClientWantsToAuthenticateWithJwt value)
        clientWantsToAuthenticateWithJwt,
    required TResult Function(ClientWantsToDetectImageObjects value)
        clientWantsToDetectImageObjects,
    required TResult Function(ClientWantsToEnterRoom value)
        clientWantsToEnterRoom,
    required TResult Function(ClientWantsToRegister value)
        clientWantsToRegister,
    required TResult Function(ClientWantsToSendMessageToRoom value)
        clientWantsToSendMessageToRoom,
    required TResult Function(ClientWantsToSignIn value) clientWantsToSignIn,
  }) {
    return clientWantsToAuthenticateWithJwt(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult? Function(ClientWantsToDetectImageObjects value)?
        clientWantsToDetectImageObjects,
    TResult? Function(ClientWantsToEnterRoom value)? clientWantsToEnterRoom,
    TResult? Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult? Function(ClientWantsToSendMessageToRoom value)?
        clientWantsToSendMessageToRoom,
    TResult? Function(ClientWantsToSignIn value)? clientWantsToSignIn,
  }) {
    return clientWantsToAuthenticateWithJwt?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult Function(ClientWantsToDetectImageObjects value)?
        clientWantsToDetectImageObjects,
    TResult Function(ClientWantsToEnterRoom value)? clientWantsToEnterRoom,
    TResult Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult Function(ClientWantsToSendMessageToRoom value)?
        clientWantsToSendMessageToRoom,
    TResult Function(ClientWantsToSignIn value)? clientWantsToSignIn,
    required TResult orElse(),
  }) {
    if (clientWantsToAuthenticateWithJwt != null) {
      return clientWantsToAuthenticateWithJwt(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ClientWantsToAuthenticateWithJwtImplToJson(
      this,
    );
  }
}

abstract class ClientWantsToAuthenticateWithJwt implements ClientEvent {
  factory ClientWantsToAuthenticateWithJwt({required final String jwt}) =
      _$ClientWantsToAuthenticateWithJwtImpl;

  factory ClientWantsToAuthenticateWithJwt.fromJson(Map<String, dynamic> json) =
      _$ClientWantsToAuthenticateWithJwtImpl.fromJson;

  String get jwt;
  @JsonKey(ignore: true)
  _$$ClientWantsToAuthenticateWithJwtImplCopyWith<
          _$ClientWantsToAuthenticateWithJwtImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClientWantsToDetectImageObjectsImplCopyWith<$Res> {
  factory _$$ClientWantsToDetectImageObjectsImplCopyWith(
          _$ClientWantsToDetectImageObjectsImpl value,
          $Res Function(_$ClientWantsToDetectImageObjectsImpl) then) =
      __$$ClientWantsToDetectImageObjectsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String url});
}

/// @nodoc
class __$$ClientWantsToDetectImageObjectsImplCopyWithImpl<$Res>
    extends _$ClientEventCopyWithImpl<$Res,
        _$ClientWantsToDetectImageObjectsImpl>
    implements _$$ClientWantsToDetectImageObjectsImplCopyWith<$Res> {
  __$$ClientWantsToDetectImageObjectsImplCopyWithImpl(
      _$ClientWantsToDetectImageObjectsImpl _value,
      $Res Function(_$ClientWantsToDetectImageObjectsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$ClientWantsToDetectImageObjectsImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClientWantsToDetectImageObjectsImpl
    with DiagnosticableTreeMixin
    implements ClientWantsToDetectImageObjects {
  _$ClientWantsToDetectImageObjectsImpl(
      {required this.url, final String? $type})
      : $type = $type ?? 'ClientWantsToDetectImageObjects';

  factory _$ClientWantsToDetectImageObjectsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ClientWantsToDetectImageObjectsImplFromJson(json);

  @override
  final String url;

  @JsonKey(name: 'eventType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientEvent.clientWantsToDetectImageObjects(url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'ClientEvent.clientWantsToDetectImageObjects'))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientWantsToDetectImageObjectsImpl &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientWantsToDetectImageObjectsImplCopyWith<
          _$ClientWantsToDetectImageObjectsImpl>
      get copyWith => __$$ClientWantsToDetectImageObjectsImplCopyWithImpl<
          _$ClientWantsToDetectImageObjectsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String jwt) clientWantsToAuthenticateWithJwt,
    required TResult Function(String url) clientWantsToDetectImageObjects,
    required TResult Function(int roomId) clientWantsToEnterRoom,
    required TResult Function(String email, String password)
        clientWantsToRegister,
    required TResult Function(int roomId, String messageContent)
        clientWantsToSendMessageToRoom,
    required TResult Function(String email, String password)
        clientWantsToSignIn,
  }) {
    return clientWantsToDetectImageObjects(url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String jwt)? clientWantsToAuthenticateWithJwt,
    TResult? Function(String url)? clientWantsToDetectImageObjects,
    TResult? Function(int roomId)? clientWantsToEnterRoom,
    TResult? Function(String email, String password)? clientWantsToRegister,
    TResult? Function(int roomId, String messageContent)?
        clientWantsToSendMessageToRoom,
    TResult? Function(String email, String password)? clientWantsToSignIn,
  }) {
    return clientWantsToDetectImageObjects?.call(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jwt)? clientWantsToAuthenticateWithJwt,
    TResult Function(String url)? clientWantsToDetectImageObjects,
    TResult Function(int roomId)? clientWantsToEnterRoom,
    TResult Function(String email, String password)? clientWantsToRegister,
    TResult Function(int roomId, String messageContent)?
        clientWantsToSendMessageToRoom,
    TResult Function(String email, String password)? clientWantsToSignIn,
    required TResult orElse(),
  }) {
    if (clientWantsToDetectImageObjects != null) {
      return clientWantsToDetectImageObjects(url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClientWantsToAuthenticateWithJwt value)
        clientWantsToAuthenticateWithJwt,
    required TResult Function(ClientWantsToDetectImageObjects value)
        clientWantsToDetectImageObjects,
    required TResult Function(ClientWantsToEnterRoom value)
        clientWantsToEnterRoom,
    required TResult Function(ClientWantsToRegister value)
        clientWantsToRegister,
    required TResult Function(ClientWantsToSendMessageToRoom value)
        clientWantsToSendMessageToRoom,
    required TResult Function(ClientWantsToSignIn value) clientWantsToSignIn,
  }) {
    return clientWantsToDetectImageObjects(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult? Function(ClientWantsToDetectImageObjects value)?
        clientWantsToDetectImageObjects,
    TResult? Function(ClientWantsToEnterRoom value)? clientWantsToEnterRoom,
    TResult? Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult? Function(ClientWantsToSendMessageToRoom value)?
        clientWantsToSendMessageToRoom,
    TResult? Function(ClientWantsToSignIn value)? clientWantsToSignIn,
  }) {
    return clientWantsToDetectImageObjects?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult Function(ClientWantsToDetectImageObjects value)?
        clientWantsToDetectImageObjects,
    TResult Function(ClientWantsToEnterRoom value)? clientWantsToEnterRoom,
    TResult Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult Function(ClientWantsToSendMessageToRoom value)?
        clientWantsToSendMessageToRoom,
    TResult Function(ClientWantsToSignIn value)? clientWantsToSignIn,
    required TResult orElse(),
  }) {
    if (clientWantsToDetectImageObjects != null) {
      return clientWantsToDetectImageObjects(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ClientWantsToDetectImageObjectsImplToJson(
      this,
    );
  }
}

abstract class ClientWantsToDetectImageObjects implements ClientEvent {
  factory ClientWantsToDetectImageObjects({required final String url}) =
      _$ClientWantsToDetectImageObjectsImpl;

  factory ClientWantsToDetectImageObjects.fromJson(Map<String, dynamic> json) =
      _$ClientWantsToDetectImageObjectsImpl.fromJson;

  String get url;
  @JsonKey(ignore: true)
  _$$ClientWantsToDetectImageObjectsImplCopyWith<
          _$ClientWantsToDetectImageObjectsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClientWantsToEnterRoomImplCopyWith<$Res> {
  factory _$$ClientWantsToEnterRoomImplCopyWith(
          _$ClientWantsToEnterRoomImpl value,
          $Res Function(_$ClientWantsToEnterRoomImpl) then) =
      __$$ClientWantsToEnterRoomImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int roomId});
}

/// @nodoc
class __$$ClientWantsToEnterRoomImplCopyWithImpl<$Res>
    extends _$ClientEventCopyWithImpl<$Res, _$ClientWantsToEnterRoomImpl>
    implements _$$ClientWantsToEnterRoomImplCopyWith<$Res> {
  __$$ClientWantsToEnterRoomImplCopyWithImpl(
      _$ClientWantsToEnterRoomImpl _value,
      $Res Function(_$ClientWantsToEnterRoomImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomId = null,
  }) {
    return _then(_$ClientWantsToEnterRoomImpl(
      roomId: null == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClientWantsToEnterRoomImpl
    with DiagnosticableTreeMixin
    implements ClientWantsToEnterRoom {
  const _$ClientWantsToEnterRoomImpl(
      {required this.roomId, final String? $type})
      : $type = $type ?? 'ClientWantsToEnterRoom';

  factory _$ClientWantsToEnterRoomImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClientWantsToEnterRoomImplFromJson(json);

  @override
  final int roomId;

  @JsonKey(name: 'eventType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientEvent.clientWantsToEnterRoom(roomId: $roomId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ClientEvent.clientWantsToEnterRoom'))
      ..add(DiagnosticsProperty('roomId', roomId));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientWantsToEnterRoomImpl &&
            (identical(other.roomId, roomId) || other.roomId == roomId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, roomId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientWantsToEnterRoomImplCopyWith<_$ClientWantsToEnterRoomImpl>
      get copyWith => __$$ClientWantsToEnterRoomImplCopyWithImpl<
          _$ClientWantsToEnterRoomImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String jwt) clientWantsToAuthenticateWithJwt,
    required TResult Function(String url) clientWantsToDetectImageObjects,
    required TResult Function(int roomId) clientWantsToEnterRoom,
    required TResult Function(String email, String password)
        clientWantsToRegister,
    required TResult Function(int roomId, String messageContent)
        clientWantsToSendMessageToRoom,
    required TResult Function(String email, String password)
        clientWantsToSignIn,
  }) {
    return clientWantsToEnterRoom(roomId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String jwt)? clientWantsToAuthenticateWithJwt,
    TResult? Function(String url)? clientWantsToDetectImageObjects,
    TResult? Function(int roomId)? clientWantsToEnterRoom,
    TResult? Function(String email, String password)? clientWantsToRegister,
    TResult? Function(int roomId, String messageContent)?
        clientWantsToSendMessageToRoom,
    TResult? Function(String email, String password)? clientWantsToSignIn,
  }) {
    return clientWantsToEnterRoom?.call(roomId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jwt)? clientWantsToAuthenticateWithJwt,
    TResult Function(String url)? clientWantsToDetectImageObjects,
    TResult Function(int roomId)? clientWantsToEnterRoom,
    TResult Function(String email, String password)? clientWantsToRegister,
    TResult Function(int roomId, String messageContent)?
        clientWantsToSendMessageToRoom,
    TResult Function(String email, String password)? clientWantsToSignIn,
    required TResult orElse(),
  }) {
    if (clientWantsToEnterRoom != null) {
      return clientWantsToEnterRoom(roomId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClientWantsToAuthenticateWithJwt value)
        clientWantsToAuthenticateWithJwt,
    required TResult Function(ClientWantsToDetectImageObjects value)
        clientWantsToDetectImageObjects,
    required TResult Function(ClientWantsToEnterRoom value)
        clientWantsToEnterRoom,
    required TResult Function(ClientWantsToRegister value)
        clientWantsToRegister,
    required TResult Function(ClientWantsToSendMessageToRoom value)
        clientWantsToSendMessageToRoom,
    required TResult Function(ClientWantsToSignIn value) clientWantsToSignIn,
  }) {
    return clientWantsToEnterRoom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult? Function(ClientWantsToDetectImageObjects value)?
        clientWantsToDetectImageObjects,
    TResult? Function(ClientWantsToEnterRoom value)? clientWantsToEnterRoom,
    TResult? Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult? Function(ClientWantsToSendMessageToRoom value)?
        clientWantsToSendMessageToRoom,
    TResult? Function(ClientWantsToSignIn value)? clientWantsToSignIn,
  }) {
    return clientWantsToEnterRoom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult Function(ClientWantsToDetectImageObjects value)?
        clientWantsToDetectImageObjects,
    TResult Function(ClientWantsToEnterRoom value)? clientWantsToEnterRoom,
    TResult Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult Function(ClientWantsToSendMessageToRoom value)?
        clientWantsToSendMessageToRoom,
    TResult Function(ClientWantsToSignIn value)? clientWantsToSignIn,
    required TResult orElse(),
  }) {
    if (clientWantsToEnterRoom != null) {
      return clientWantsToEnterRoom(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ClientWantsToEnterRoomImplToJson(
      this,
    );
  }
}

abstract class ClientWantsToEnterRoom implements ClientEvent {
  const factory ClientWantsToEnterRoom({required final int roomId}) =
      _$ClientWantsToEnterRoomImpl;

  factory ClientWantsToEnterRoom.fromJson(Map<String, dynamic> json) =
      _$ClientWantsToEnterRoomImpl.fromJson;

  int get roomId;
  @JsonKey(ignore: true)
  _$$ClientWantsToEnterRoomImplCopyWith<_$ClientWantsToEnterRoomImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClientWantsToRegisterImplCopyWith<$Res> {
  factory _$$ClientWantsToRegisterImplCopyWith(
          _$ClientWantsToRegisterImpl value,
          $Res Function(_$ClientWantsToRegisterImpl) then) =
      __$$ClientWantsToRegisterImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$ClientWantsToRegisterImplCopyWithImpl<$Res>
    extends _$ClientEventCopyWithImpl<$Res, _$ClientWantsToRegisterImpl>
    implements _$$ClientWantsToRegisterImplCopyWith<$Res> {
  __$$ClientWantsToRegisterImplCopyWithImpl(_$ClientWantsToRegisterImpl _value,
      $Res Function(_$ClientWantsToRegisterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$ClientWantsToRegisterImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClientWantsToRegisterImpl
    with DiagnosticableTreeMixin
    implements ClientWantsToRegister {
  _$ClientWantsToRegisterImpl(
      {required this.email, required this.password, final String? $type})
      : $type = $type ?? 'ClientWantsToRegister';

  factory _$ClientWantsToRegisterImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClientWantsToRegisterImplFromJson(json);

  @override
  final String email;
  @override
  final String password;

  @JsonKey(name: 'eventType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientEvent.clientWantsToRegister(email: $email, password: $password)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ClientEvent.clientWantsToRegister'))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('password', password));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientWantsToRegisterImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientWantsToRegisterImplCopyWith<_$ClientWantsToRegisterImpl>
      get copyWith => __$$ClientWantsToRegisterImplCopyWithImpl<
          _$ClientWantsToRegisterImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String jwt) clientWantsToAuthenticateWithJwt,
    required TResult Function(String url) clientWantsToDetectImageObjects,
    required TResult Function(int roomId) clientWantsToEnterRoom,
    required TResult Function(String email, String password)
        clientWantsToRegister,
    required TResult Function(int roomId, String messageContent)
        clientWantsToSendMessageToRoom,
    required TResult Function(String email, String password)
        clientWantsToSignIn,
  }) {
    return clientWantsToRegister(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String jwt)? clientWantsToAuthenticateWithJwt,
    TResult? Function(String url)? clientWantsToDetectImageObjects,
    TResult? Function(int roomId)? clientWantsToEnterRoom,
    TResult? Function(String email, String password)? clientWantsToRegister,
    TResult? Function(int roomId, String messageContent)?
        clientWantsToSendMessageToRoom,
    TResult? Function(String email, String password)? clientWantsToSignIn,
  }) {
    return clientWantsToRegister?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jwt)? clientWantsToAuthenticateWithJwt,
    TResult Function(String url)? clientWantsToDetectImageObjects,
    TResult Function(int roomId)? clientWantsToEnterRoom,
    TResult Function(String email, String password)? clientWantsToRegister,
    TResult Function(int roomId, String messageContent)?
        clientWantsToSendMessageToRoom,
    TResult Function(String email, String password)? clientWantsToSignIn,
    required TResult orElse(),
  }) {
    if (clientWantsToRegister != null) {
      return clientWantsToRegister(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClientWantsToAuthenticateWithJwt value)
        clientWantsToAuthenticateWithJwt,
    required TResult Function(ClientWantsToDetectImageObjects value)
        clientWantsToDetectImageObjects,
    required TResult Function(ClientWantsToEnterRoom value)
        clientWantsToEnterRoom,
    required TResult Function(ClientWantsToRegister value)
        clientWantsToRegister,
    required TResult Function(ClientWantsToSendMessageToRoom value)
        clientWantsToSendMessageToRoom,
    required TResult Function(ClientWantsToSignIn value) clientWantsToSignIn,
  }) {
    return clientWantsToRegister(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult? Function(ClientWantsToDetectImageObjects value)?
        clientWantsToDetectImageObjects,
    TResult? Function(ClientWantsToEnterRoom value)? clientWantsToEnterRoom,
    TResult? Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult? Function(ClientWantsToSendMessageToRoom value)?
        clientWantsToSendMessageToRoom,
    TResult? Function(ClientWantsToSignIn value)? clientWantsToSignIn,
  }) {
    return clientWantsToRegister?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult Function(ClientWantsToDetectImageObjects value)?
        clientWantsToDetectImageObjects,
    TResult Function(ClientWantsToEnterRoom value)? clientWantsToEnterRoom,
    TResult Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult Function(ClientWantsToSendMessageToRoom value)?
        clientWantsToSendMessageToRoom,
    TResult Function(ClientWantsToSignIn value)? clientWantsToSignIn,
    required TResult orElse(),
  }) {
    if (clientWantsToRegister != null) {
      return clientWantsToRegister(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ClientWantsToRegisterImplToJson(
      this,
    );
  }
}

abstract class ClientWantsToRegister implements ClientEvent {
  factory ClientWantsToRegister(
      {required final String email,
      required final String password}) = _$ClientWantsToRegisterImpl;

  factory ClientWantsToRegister.fromJson(Map<String, dynamic> json) =
      _$ClientWantsToRegisterImpl.fromJson;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$ClientWantsToRegisterImplCopyWith<_$ClientWantsToRegisterImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClientWantsToSendMessageToRoomImplCopyWith<$Res> {
  factory _$$ClientWantsToSendMessageToRoomImplCopyWith(
          _$ClientWantsToSendMessageToRoomImpl value,
          $Res Function(_$ClientWantsToSendMessageToRoomImpl) then) =
      __$$ClientWantsToSendMessageToRoomImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int roomId, String messageContent});
}

/// @nodoc
class __$$ClientWantsToSendMessageToRoomImplCopyWithImpl<$Res>
    extends _$ClientEventCopyWithImpl<$Res,
        _$ClientWantsToSendMessageToRoomImpl>
    implements _$$ClientWantsToSendMessageToRoomImplCopyWith<$Res> {
  __$$ClientWantsToSendMessageToRoomImplCopyWithImpl(
      _$ClientWantsToSendMessageToRoomImpl _value,
      $Res Function(_$ClientWantsToSendMessageToRoomImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomId = null,
    Object? messageContent = null,
  }) {
    return _then(_$ClientWantsToSendMessageToRoomImpl(
      roomId: null == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as int,
      messageContent: null == messageContent
          ? _value.messageContent
          : messageContent // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClientWantsToSendMessageToRoomImpl
    with DiagnosticableTreeMixin
    implements ClientWantsToSendMessageToRoom {
  _$ClientWantsToSendMessageToRoomImpl(
      {required this.roomId, required this.messageContent, final String? $type})
      : $type = $type ?? 'ClientWantsToSendMessageToRoom';

  factory _$ClientWantsToSendMessageToRoomImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ClientWantsToSendMessageToRoomImplFromJson(json);

  @override
  final int roomId;
  @override
  final String messageContent;

  @JsonKey(name: 'eventType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientEvent.clientWantsToSendMessageToRoom(roomId: $roomId, messageContent: $messageContent)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'ClientEvent.clientWantsToSendMessageToRoom'))
      ..add(DiagnosticsProperty('roomId', roomId))
      ..add(DiagnosticsProperty('messageContent', messageContent));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientWantsToSendMessageToRoomImpl &&
            (identical(other.roomId, roomId) || other.roomId == roomId) &&
            (identical(other.messageContent, messageContent) ||
                other.messageContent == messageContent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, roomId, messageContent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientWantsToSendMessageToRoomImplCopyWith<
          _$ClientWantsToSendMessageToRoomImpl>
      get copyWith => __$$ClientWantsToSendMessageToRoomImplCopyWithImpl<
          _$ClientWantsToSendMessageToRoomImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String jwt) clientWantsToAuthenticateWithJwt,
    required TResult Function(String url) clientWantsToDetectImageObjects,
    required TResult Function(int roomId) clientWantsToEnterRoom,
    required TResult Function(String email, String password)
        clientWantsToRegister,
    required TResult Function(int roomId, String messageContent)
        clientWantsToSendMessageToRoom,
    required TResult Function(String email, String password)
        clientWantsToSignIn,
  }) {
    return clientWantsToSendMessageToRoom(roomId, messageContent);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String jwt)? clientWantsToAuthenticateWithJwt,
    TResult? Function(String url)? clientWantsToDetectImageObjects,
    TResult? Function(int roomId)? clientWantsToEnterRoom,
    TResult? Function(String email, String password)? clientWantsToRegister,
    TResult? Function(int roomId, String messageContent)?
        clientWantsToSendMessageToRoom,
    TResult? Function(String email, String password)? clientWantsToSignIn,
  }) {
    return clientWantsToSendMessageToRoom?.call(roomId, messageContent);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jwt)? clientWantsToAuthenticateWithJwt,
    TResult Function(String url)? clientWantsToDetectImageObjects,
    TResult Function(int roomId)? clientWantsToEnterRoom,
    TResult Function(String email, String password)? clientWantsToRegister,
    TResult Function(int roomId, String messageContent)?
        clientWantsToSendMessageToRoom,
    TResult Function(String email, String password)? clientWantsToSignIn,
    required TResult orElse(),
  }) {
    if (clientWantsToSendMessageToRoom != null) {
      return clientWantsToSendMessageToRoom(roomId, messageContent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClientWantsToAuthenticateWithJwt value)
        clientWantsToAuthenticateWithJwt,
    required TResult Function(ClientWantsToDetectImageObjects value)
        clientWantsToDetectImageObjects,
    required TResult Function(ClientWantsToEnterRoom value)
        clientWantsToEnterRoom,
    required TResult Function(ClientWantsToRegister value)
        clientWantsToRegister,
    required TResult Function(ClientWantsToSendMessageToRoom value)
        clientWantsToSendMessageToRoom,
    required TResult Function(ClientWantsToSignIn value) clientWantsToSignIn,
  }) {
    return clientWantsToSendMessageToRoom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult? Function(ClientWantsToDetectImageObjects value)?
        clientWantsToDetectImageObjects,
    TResult? Function(ClientWantsToEnterRoom value)? clientWantsToEnterRoom,
    TResult? Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult? Function(ClientWantsToSendMessageToRoom value)?
        clientWantsToSendMessageToRoom,
    TResult? Function(ClientWantsToSignIn value)? clientWantsToSignIn,
  }) {
    return clientWantsToSendMessageToRoom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult Function(ClientWantsToDetectImageObjects value)?
        clientWantsToDetectImageObjects,
    TResult Function(ClientWantsToEnterRoom value)? clientWantsToEnterRoom,
    TResult Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult Function(ClientWantsToSendMessageToRoom value)?
        clientWantsToSendMessageToRoom,
    TResult Function(ClientWantsToSignIn value)? clientWantsToSignIn,
    required TResult orElse(),
  }) {
    if (clientWantsToSendMessageToRoom != null) {
      return clientWantsToSendMessageToRoom(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ClientWantsToSendMessageToRoomImplToJson(
      this,
    );
  }
}

abstract class ClientWantsToSendMessageToRoom implements ClientEvent {
  factory ClientWantsToSendMessageToRoom(
          {required final int roomId, required final String messageContent}) =
      _$ClientWantsToSendMessageToRoomImpl;

  factory ClientWantsToSendMessageToRoom.fromJson(Map<String, dynamic> json) =
      _$ClientWantsToSendMessageToRoomImpl.fromJson;

  int get roomId;
  String get messageContent;
  @JsonKey(ignore: true)
  _$$ClientWantsToSendMessageToRoomImplCopyWith<
          _$ClientWantsToSendMessageToRoomImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClientWantsToSignInImplCopyWith<$Res> {
  factory _$$ClientWantsToSignInImplCopyWith(_$ClientWantsToSignInImpl value,
          $Res Function(_$ClientWantsToSignInImpl) then) =
      __$$ClientWantsToSignInImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$ClientWantsToSignInImplCopyWithImpl<$Res>
    extends _$ClientEventCopyWithImpl<$Res, _$ClientWantsToSignInImpl>
    implements _$$ClientWantsToSignInImplCopyWith<$Res> {
  __$$ClientWantsToSignInImplCopyWithImpl(_$ClientWantsToSignInImpl _value,
      $Res Function(_$ClientWantsToSignInImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$ClientWantsToSignInImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClientWantsToSignInImpl
    with DiagnosticableTreeMixin
    implements ClientWantsToSignIn {
  _$ClientWantsToSignInImpl(
      {required this.email, required this.password, final String? $type})
      : $type = $type ?? 'ClientWantsToSignIn';

  factory _$ClientWantsToSignInImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClientWantsToSignInImplFromJson(json);

  @override
  final String email;
  @override
  final String password;

  @JsonKey(name: 'eventType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientEvent.clientWantsToSignIn(email: $email, password: $password)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ClientEvent.clientWantsToSignIn'))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('password', password));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientWantsToSignInImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientWantsToSignInImplCopyWith<_$ClientWantsToSignInImpl> get copyWith =>
      __$$ClientWantsToSignInImplCopyWithImpl<_$ClientWantsToSignInImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String jwt) clientWantsToAuthenticateWithJwt,
    required TResult Function(String url) clientWantsToDetectImageObjects,
    required TResult Function(int roomId) clientWantsToEnterRoom,
    required TResult Function(String email, String password)
        clientWantsToRegister,
    required TResult Function(int roomId, String messageContent)
        clientWantsToSendMessageToRoom,
    required TResult Function(String email, String password)
        clientWantsToSignIn,
  }) {
    return clientWantsToSignIn(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String jwt)? clientWantsToAuthenticateWithJwt,
    TResult? Function(String url)? clientWantsToDetectImageObjects,
    TResult? Function(int roomId)? clientWantsToEnterRoom,
    TResult? Function(String email, String password)? clientWantsToRegister,
    TResult? Function(int roomId, String messageContent)?
        clientWantsToSendMessageToRoom,
    TResult? Function(String email, String password)? clientWantsToSignIn,
  }) {
    return clientWantsToSignIn?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jwt)? clientWantsToAuthenticateWithJwt,
    TResult Function(String url)? clientWantsToDetectImageObjects,
    TResult Function(int roomId)? clientWantsToEnterRoom,
    TResult Function(String email, String password)? clientWantsToRegister,
    TResult Function(int roomId, String messageContent)?
        clientWantsToSendMessageToRoom,
    TResult Function(String email, String password)? clientWantsToSignIn,
    required TResult orElse(),
  }) {
    if (clientWantsToSignIn != null) {
      return clientWantsToSignIn(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClientWantsToAuthenticateWithJwt value)
        clientWantsToAuthenticateWithJwt,
    required TResult Function(ClientWantsToDetectImageObjects value)
        clientWantsToDetectImageObjects,
    required TResult Function(ClientWantsToEnterRoom value)
        clientWantsToEnterRoom,
    required TResult Function(ClientWantsToRegister value)
        clientWantsToRegister,
    required TResult Function(ClientWantsToSendMessageToRoom value)
        clientWantsToSendMessageToRoom,
    required TResult Function(ClientWantsToSignIn value) clientWantsToSignIn,
  }) {
    return clientWantsToSignIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult? Function(ClientWantsToDetectImageObjects value)?
        clientWantsToDetectImageObjects,
    TResult? Function(ClientWantsToEnterRoom value)? clientWantsToEnterRoom,
    TResult? Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult? Function(ClientWantsToSendMessageToRoom value)?
        clientWantsToSendMessageToRoom,
    TResult? Function(ClientWantsToSignIn value)? clientWantsToSignIn,
  }) {
    return clientWantsToSignIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientWantsToAuthenticateWithJwt value)?
        clientWantsToAuthenticateWithJwt,
    TResult Function(ClientWantsToDetectImageObjects value)?
        clientWantsToDetectImageObjects,
    TResult Function(ClientWantsToEnterRoom value)? clientWantsToEnterRoom,
    TResult Function(ClientWantsToRegister value)? clientWantsToRegister,
    TResult Function(ClientWantsToSendMessageToRoom value)?
        clientWantsToSendMessageToRoom,
    TResult Function(ClientWantsToSignIn value)? clientWantsToSignIn,
    required TResult orElse(),
  }) {
    if (clientWantsToSignIn != null) {
      return clientWantsToSignIn(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ClientWantsToSignInImplToJson(
      this,
    );
  }
}

abstract class ClientWantsToSignIn implements ClientEvent {
  factory ClientWantsToSignIn(
      {required final String email,
      required final String password}) = _$ClientWantsToSignInImpl;

  factory ClientWantsToSignIn.fromJson(Map<String, dynamic> json) =
      _$ClientWantsToSignInImpl.fromJson;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$ClientWantsToSignInImplCopyWith<_$ClientWantsToSignInImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ServerEvent _$ServerEventFromJson(Map<String, dynamic> json) {
  switch (json['eventType']) {
    case 'ServerAddsClientToRoom':
      return ServerAddsClientToRoom.fromJson(json);
    case 'ServerAuthenticatesUser':
      return ServerAuthenticatesUser.fromJson(json);
    case 'ServerBroadcastsMessageToClientsInRoom':
      return ServerBroadcastsMessageToClientsInRoom.fromJson(json);
    case 'ServerNotifiesClientsInRoomSomeoneHasJoinedRoom':
      return ServerNotifiesClientsInRoomSomeoneHasJoinedRoom.fromJson(json);
    case 'ServerSendsErrorMessageToClient':
      return ServerSendsErrorMessageToClient.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'eventType', 'ServerEvent',
          'Invalid union type "${json['eventType']}"!');
  }
}

/// @nodoc
mixin _$ServerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int roomId, int liveConnections, List<Message> messages)
        serverAddsClientToRoom,
    required TResult Function(String jwt) serverAuthenticatesUser,
    required TResult Function(int roomId, Message message)
        serverBroadcastsMessageToClientsInRoom,
    required TResult Function(String userEmail, int roomId, String message)
        serverNotifiesClientsInRoomSomeoneHasJoinedRoom,
    required TResult Function(String errorMessage, String receivedMessage)
        serverSendsErrorMessageToClient,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int roomId, int liveConnections, List<Message> messages)?
        serverAddsClientToRoom,
    TResult? Function(String jwt)? serverAuthenticatesUser,
    TResult? Function(int roomId, Message message)?
        serverBroadcastsMessageToClientsInRoom,
    TResult? Function(String userEmail, int roomId, String message)?
        serverNotifiesClientsInRoomSomeoneHasJoinedRoom,
    TResult? Function(String errorMessage, String receivedMessage)?
        serverSendsErrorMessageToClient,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int roomId, int liveConnections, List<Message> messages)?
        serverAddsClientToRoom,
    TResult Function(String jwt)? serverAuthenticatesUser,
    TResult Function(int roomId, Message message)?
        serverBroadcastsMessageToClientsInRoom,
    TResult Function(String userEmail, int roomId, String message)?
        serverNotifiesClientsInRoomSomeoneHasJoinedRoom,
    TResult Function(String errorMessage, String receivedMessage)?
        serverSendsErrorMessageToClient,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerAddsClientToRoom value)
        serverAddsClientToRoom,
    required TResult Function(ServerAuthenticatesUser value)
        serverAuthenticatesUser,
    required TResult Function(ServerBroadcastsMessageToClientsInRoom value)
        serverBroadcastsMessageToClientsInRoom,
    required TResult Function(
            ServerNotifiesClientsInRoomSomeoneHasJoinedRoom value)
        serverNotifiesClientsInRoomSomeoneHasJoinedRoom,
    required TResult Function(ServerSendsErrorMessageToClient value)
        serverSendsErrorMessageToClient,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerAddsClientToRoom value)? serverAddsClientToRoom,
    TResult? Function(ServerAuthenticatesUser value)? serverAuthenticatesUser,
    TResult? Function(ServerBroadcastsMessageToClientsInRoom value)?
        serverBroadcastsMessageToClientsInRoom,
    TResult? Function(ServerNotifiesClientsInRoomSomeoneHasJoinedRoom value)?
        serverNotifiesClientsInRoomSomeoneHasJoinedRoom,
    TResult? Function(ServerSendsErrorMessageToClient value)?
        serverSendsErrorMessageToClient,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerAddsClientToRoom value)? serverAddsClientToRoom,
    TResult Function(ServerAuthenticatesUser value)? serverAuthenticatesUser,
    TResult Function(ServerBroadcastsMessageToClientsInRoom value)?
        serverBroadcastsMessageToClientsInRoom,
    TResult Function(ServerNotifiesClientsInRoomSomeoneHasJoinedRoom value)?
        serverNotifiesClientsInRoomSomeoneHasJoinedRoom,
    TResult Function(ServerSendsErrorMessageToClient value)?
        serverSendsErrorMessageToClient,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerEventCopyWith<$Res> {
  factory $ServerEventCopyWith(
          ServerEvent value, $Res Function(ServerEvent) then) =
      _$ServerEventCopyWithImpl<$Res, ServerEvent>;
}

/// @nodoc
class _$ServerEventCopyWithImpl<$Res, $Val extends ServerEvent>
    implements $ServerEventCopyWith<$Res> {
  _$ServerEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ServerAddsClientToRoomImplCopyWith<$Res> {
  factory _$$ServerAddsClientToRoomImplCopyWith(
          _$ServerAddsClientToRoomImpl value,
          $Res Function(_$ServerAddsClientToRoomImpl) then) =
      __$$ServerAddsClientToRoomImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int roomId, int liveConnections, List<Message> messages});
}

/// @nodoc
class __$$ServerAddsClientToRoomImplCopyWithImpl<$Res>
    extends _$ServerEventCopyWithImpl<$Res, _$ServerAddsClientToRoomImpl>
    implements _$$ServerAddsClientToRoomImplCopyWith<$Res> {
  __$$ServerAddsClientToRoomImplCopyWithImpl(
      _$ServerAddsClientToRoomImpl _value,
      $Res Function(_$ServerAddsClientToRoomImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomId = null,
    Object? liveConnections = null,
    Object? messages = null,
  }) {
    return _then(_$ServerAddsClientToRoomImpl(
      roomId: null == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as int,
      liveConnections: null == liveConnections
          ? _value.liveConnections
          : liveConnections // ignore: cast_nullable_to_non_nullable
              as int,
      messages: null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<Message>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerAddsClientToRoomImpl
    with DiagnosticableTreeMixin
    implements ServerAddsClientToRoom {
  _$ServerAddsClientToRoomImpl(
      {required this.roomId,
      required this.liveConnections,
      required final List<Message> messages,
      final String? $type})
      : _messages = messages,
        $type = $type ?? 'ServerAddsClientToRoom';

  factory _$ServerAddsClientToRoomImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerAddsClientToRoomImplFromJson(json);

  @override
  final int roomId;
  @override
  final int liveConnections;
  final List<Message> _messages;
  @override
  List<Message> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @JsonKey(name: 'eventType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ServerEvent.serverAddsClientToRoom(roomId: $roomId, liveConnections: $liveConnections, messages: $messages)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ServerEvent.serverAddsClientToRoom'))
      ..add(DiagnosticsProperty('roomId', roomId))
      ..add(DiagnosticsProperty('liveConnections', liveConnections))
      ..add(DiagnosticsProperty('messages', messages));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerAddsClientToRoomImpl &&
            (identical(other.roomId, roomId) || other.roomId == roomId) &&
            (identical(other.liveConnections, liveConnections) ||
                other.liveConnections == liveConnections) &&
            const DeepCollectionEquality().equals(other._messages, _messages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, roomId, liveConnections,
      const DeepCollectionEquality().hash(_messages));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerAddsClientToRoomImplCopyWith<_$ServerAddsClientToRoomImpl>
      get copyWith => __$$ServerAddsClientToRoomImplCopyWithImpl<
          _$ServerAddsClientToRoomImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int roomId, int liveConnections, List<Message> messages)
        serverAddsClientToRoom,
    required TResult Function(String jwt) serverAuthenticatesUser,
    required TResult Function(int roomId, Message message)
        serverBroadcastsMessageToClientsInRoom,
    required TResult Function(String userEmail, int roomId, String message)
        serverNotifiesClientsInRoomSomeoneHasJoinedRoom,
    required TResult Function(String errorMessage, String receivedMessage)
        serverSendsErrorMessageToClient,
  }) {
    return serverAddsClientToRoom(roomId, liveConnections, messages);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int roomId, int liveConnections, List<Message> messages)?
        serverAddsClientToRoom,
    TResult? Function(String jwt)? serverAuthenticatesUser,
    TResult? Function(int roomId, Message message)?
        serverBroadcastsMessageToClientsInRoom,
    TResult? Function(String userEmail, int roomId, String message)?
        serverNotifiesClientsInRoomSomeoneHasJoinedRoom,
    TResult? Function(String errorMessage, String receivedMessage)?
        serverSendsErrorMessageToClient,
  }) {
    return serverAddsClientToRoom?.call(roomId, liveConnections, messages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int roomId, int liveConnections, List<Message> messages)?
        serverAddsClientToRoom,
    TResult Function(String jwt)? serverAuthenticatesUser,
    TResult Function(int roomId, Message message)?
        serverBroadcastsMessageToClientsInRoom,
    TResult Function(String userEmail, int roomId, String message)?
        serverNotifiesClientsInRoomSomeoneHasJoinedRoom,
    TResult Function(String errorMessage, String receivedMessage)?
        serverSendsErrorMessageToClient,
    required TResult orElse(),
  }) {
    if (serverAddsClientToRoom != null) {
      return serverAddsClientToRoom(roomId, liveConnections, messages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerAddsClientToRoom value)
        serverAddsClientToRoom,
    required TResult Function(ServerAuthenticatesUser value)
        serverAuthenticatesUser,
    required TResult Function(ServerBroadcastsMessageToClientsInRoom value)
        serverBroadcastsMessageToClientsInRoom,
    required TResult Function(
            ServerNotifiesClientsInRoomSomeoneHasJoinedRoom value)
        serverNotifiesClientsInRoomSomeoneHasJoinedRoom,
    required TResult Function(ServerSendsErrorMessageToClient value)
        serverSendsErrorMessageToClient,
  }) {
    return serverAddsClientToRoom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerAddsClientToRoom value)? serverAddsClientToRoom,
    TResult? Function(ServerAuthenticatesUser value)? serverAuthenticatesUser,
    TResult? Function(ServerBroadcastsMessageToClientsInRoom value)?
        serverBroadcastsMessageToClientsInRoom,
    TResult? Function(ServerNotifiesClientsInRoomSomeoneHasJoinedRoom value)?
        serverNotifiesClientsInRoomSomeoneHasJoinedRoom,
    TResult? Function(ServerSendsErrorMessageToClient value)?
        serverSendsErrorMessageToClient,
  }) {
    return serverAddsClientToRoom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerAddsClientToRoom value)? serverAddsClientToRoom,
    TResult Function(ServerAuthenticatesUser value)? serverAuthenticatesUser,
    TResult Function(ServerBroadcastsMessageToClientsInRoom value)?
        serverBroadcastsMessageToClientsInRoom,
    TResult Function(ServerNotifiesClientsInRoomSomeoneHasJoinedRoom value)?
        serverNotifiesClientsInRoomSomeoneHasJoinedRoom,
    TResult Function(ServerSendsErrorMessageToClient value)?
        serverSendsErrorMessageToClient,
    required TResult orElse(),
  }) {
    if (serverAddsClientToRoom != null) {
      return serverAddsClientToRoom(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerAddsClientToRoomImplToJson(
      this,
    );
  }
}

abstract class ServerAddsClientToRoom implements ServerEvent {
  factory ServerAddsClientToRoom(
      {required final int roomId,
      required final int liveConnections,
      required final List<Message> messages}) = _$ServerAddsClientToRoomImpl;

  factory ServerAddsClientToRoom.fromJson(Map<String, dynamic> json) =
      _$ServerAddsClientToRoomImpl.fromJson;

  int get roomId;
  int get liveConnections;
  List<Message> get messages;
  @JsonKey(ignore: true)
  _$$ServerAddsClientToRoomImplCopyWith<_$ServerAddsClientToRoomImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ServerAuthenticatesUserImplCopyWith<$Res> {
  factory _$$ServerAuthenticatesUserImplCopyWith(
          _$ServerAuthenticatesUserImpl value,
          $Res Function(_$ServerAuthenticatesUserImpl) then) =
      __$$ServerAuthenticatesUserImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String jwt});
}

/// @nodoc
class __$$ServerAuthenticatesUserImplCopyWithImpl<$Res>
    extends _$ServerEventCopyWithImpl<$Res, _$ServerAuthenticatesUserImpl>
    implements _$$ServerAuthenticatesUserImplCopyWith<$Res> {
  __$$ServerAuthenticatesUserImplCopyWithImpl(
      _$ServerAuthenticatesUserImpl _value,
      $Res Function(_$ServerAuthenticatesUserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jwt = null,
  }) {
    return _then(_$ServerAuthenticatesUserImpl(
      jwt: null == jwt
          ? _value.jwt
          : jwt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerAuthenticatesUserImpl
    with DiagnosticableTreeMixin
    implements ServerAuthenticatesUser {
  _$ServerAuthenticatesUserImpl({required this.jwt, final String? $type})
      : $type = $type ?? 'ServerAuthenticatesUser';

  factory _$ServerAuthenticatesUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerAuthenticatesUserImplFromJson(json);

  @override
  final String jwt;

  @JsonKey(name: 'eventType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ServerEvent.serverAuthenticatesUser(jwt: $jwt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ServerEvent.serverAuthenticatesUser'))
      ..add(DiagnosticsProperty('jwt', jwt));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerAuthenticatesUserImpl &&
            (identical(other.jwt, jwt) || other.jwt == jwt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, jwt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerAuthenticatesUserImplCopyWith<_$ServerAuthenticatesUserImpl>
      get copyWith => __$$ServerAuthenticatesUserImplCopyWithImpl<
          _$ServerAuthenticatesUserImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int roomId, int liveConnections, List<Message> messages)
        serverAddsClientToRoom,
    required TResult Function(String jwt) serverAuthenticatesUser,
    required TResult Function(int roomId, Message message)
        serverBroadcastsMessageToClientsInRoom,
    required TResult Function(String userEmail, int roomId, String message)
        serverNotifiesClientsInRoomSomeoneHasJoinedRoom,
    required TResult Function(String errorMessage, String receivedMessage)
        serverSendsErrorMessageToClient,
  }) {
    return serverAuthenticatesUser(jwt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int roomId, int liveConnections, List<Message> messages)?
        serverAddsClientToRoom,
    TResult? Function(String jwt)? serverAuthenticatesUser,
    TResult? Function(int roomId, Message message)?
        serverBroadcastsMessageToClientsInRoom,
    TResult? Function(String userEmail, int roomId, String message)?
        serverNotifiesClientsInRoomSomeoneHasJoinedRoom,
    TResult? Function(String errorMessage, String receivedMessage)?
        serverSendsErrorMessageToClient,
  }) {
    return serverAuthenticatesUser?.call(jwt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int roomId, int liveConnections, List<Message> messages)?
        serverAddsClientToRoom,
    TResult Function(String jwt)? serverAuthenticatesUser,
    TResult Function(int roomId, Message message)?
        serverBroadcastsMessageToClientsInRoom,
    TResult Function(String userEmail, int roomId, String message)?
        serverNotifiesClientsInRoomSomeoneHasJoinedRoom,
    TResult Function(String errorMessage, String receivedMessage)?
        serverSendsErrorMessageToClient,
    required TResult orElse(),
  }) {
    if (serverAuthenticatesUser != null) {
      return serverAuthenticatesUser(jwt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerAddsClientToRoom value)
        serverAddsClientToRoom,
    required TResult Function(ServerAuthenticatesUser value)
        serverAuthenticatesUser,
    required TResult Function(ServerBroadcastsMessageToClientsInRoom value)
        serverBroadcastsMessageToClientsInRoom,
    required TResult Function(
            ServerNotifiesClientsInRoomSomeoneHasJoinedRoom value)
        serverNotifiesClientsInRoomSomeoneHasJoinedRoom,
    required TResult Function(ServerSendsErrorMessageToClient value)
        serverSendsErrorMessageToClient,
  }) {
    return serverAuthenticatesUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerAddsClientToRoom value)? serverAddsClientToRoom,
    TResult? Function(ServerAuthenticatesUser value)? serverAuthenticatesUser,
    TResult? Function(ServerBroadcastsMessageToClientsInRoom value)?
        serverBroadcastsMessageToClientsInRoom,
    TResult? Function(ServerNotifiesClientsInRoomSomeoneHasJoinedRoom value)?
        serverNotifiesClientsInRoomSomeoneHasJoinedRoom,
    TResult? Function(ServerSendsErrorMessageToClient value)?
        serverSendsErrorMessageToClient,
  }) {
    return serverAuthenticatesUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerAddsClientToRoom value)? serverAddsClientToRoom,
    TResult Function(ServerAuthenticatesUser value)? serverAuthenticatesUser,
    TResult Function(ServerBroadcastsMessageToClientsInRoom value)?
        serverBroadcastsMessageToClientsInRoom,
    TResult Function(ServerNotifiesClientsInRoomSomeoneHasJoinedRoom value)?
        serverNotifiesClientsInRoomSomeoneHasJoinedRoom,
    TResult Function(ServerSendsErrorMessageToClient value)?
        serverSendsErrorMessageToClient,
    required TResult orElse(),
  }) {
    if (serverAuthenticatesUser != null) {
      return serverAuthenticatesUser(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerAuthenticatesUserImplToJson(
      this,
    );
  }
}

abstract class ServerAuthenticatesUser implements ServerEvent {
  factory ServerAuthenticatesUser({required final String jwt}) =
      _$ServerAuthenticatesUserImpl;

  factory ServerAuthenticatesUser.fromJson(Map<String, dynamic> json) =
      _$ServerAuthenticatesUserImpl.fromJson;

  String get jwt;
  @JsonKey(ignore: true)
  _$$ServerAuthenticatesUserImplCopyWith<_$ServerAuthenticatesUserImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ServerBroadcastsMessageToClientsInRoomImplCopyWith<$Res> {
  factory _$$ServerBroadcastsMessageToClientsInRoomImplCopyWith(
          _$ServerBroadcastsMessageToClientsInRoomImpl value,
          $Res Function(_$ServerBroadcastsMessageToClientsInRoomImpl) then) =
      __$$ServerBroadcastsMessageToClientsInRoomImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int roomId, Message message});

  $MessageCopyWith<$Res> get message;
}

/// @nodoc
class __$$ServerBroadcastsMessageToClientsInRoomImplCopyWithImpl<$Res>
    extends _$ServerEventCopyWithImpl<$Res,
        _$ServerBroadcastsMessageToClientsInRoomImpl>
    implements _$$ServerBroadcastsMessageToClientsInRoomImplCopyWith<$Res> {
  __$$ServerBroadcastsMessageToClientsInRoomImplCopyWithImpl(
      _$ServerBroadcastsMessageToClientsInRoomImpl _value,
      $Res Function(_$ServerBroadcastsMessageToClientsInRoomImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomId = null,
    Object? message = null,
  }) {
    return _then(_$ServerBroadcastsMessageToClientsInRoomImpl(
      roomId: null == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MessageCopyWith<$Res> get message {
    return $MessageCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerBroadcastsMessageToClientsInRoomImpl
    with DiagnosticableTreeMixin
    implements ServerBroadcastsMessageToClientsInRoom {
  _$ServerBroadcastsMessageToClientsInRoomImpl(
      {required this.roomId, required this.message, final String? $type})
      : $type = $type ?? 'ServerBroadcastsMessageToClientsInRoom';

  factory _$ServerBroadcastsMessageToClientsInRoomImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ServerBroadcastsMessageToClientsInRoomImplFromJson(json);

  @override
  final int roomId;
  @override
  final Message message;

  @JsonKey(name: 'eventType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ServerEvent.serverBroadcastsMessageToClientsInRoom(roomId: $roomId, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'ServerEvent.serverBroadcastsMessageToClientsInRoom'))
      ..add(DiagnosticsProperty('roomId', roomId))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerBroadcastsMessageToClientsInRoomImpl &&
            (identical(other.roomId, roomId) || other.roomId == roomId) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, roomId, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerBroadcastsMessageToClientsInRoomImplCopyWith<
          _$ServerBroadcastsMessageToClientsInRoomImpl>
      get copyWith =>
          __$$ServerBroadcastsMessageToClientsInRoomImplCopyWithImpl<
              _$ServerBroadcastsMessageToClientsInRoomImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int roomId, int liveConnections, List<Message> messages)
        serverAddsClientToRoom,
    required TResult Function(String jwt) serverAuthenticatesUser,
    required TResult Function(int roomId, Message message)
        serverBroadcastsMessageToClientsInRoom,
    required TResult Function(String userEmail, int roomId, String message)
        serverNotifiesClientsInRoomSomeoneHasJoinedRoom,
    required TResult Function(String errorMessage, String receivedMessage)
        serverSendsErrorMessageToClient,
  }) {
    return serverBroadcastsMessageToClientsInRoom(roomId, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int roomId, int liveConnections, List<Message> messages)?
        serverAddsClientToRoom,
    TResult? Function(String jwt)? serverAuthenticatesUser,
    TResult? Function(int roomId, Message message)?
        serverBroadcastsMessageToClientsInRoom,
    TResult? Function(String userEmail, int roomId, String message)?
        serverNotifiesClientsInRoomSomeoneHasJoinedRoom,
    TResult? Function(String errorMessage, String receivedMessage)?
        serverSendsErrorMessageToClient,
  }) {
    return serverBroadcastsMessageToClientsInRoom?.call(roomId, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int roomId, int liveConnections, List<Message> messages)?
        serverAddsClientToRoom,
    TResult Function(String jwt)? serverAuthenticatesUser,
    TResult Function(int roomId, Message message)?
        serverBroadcastsMessageToClientsInRoom,
    TResult Function(String userEmail, int roomId, String message)?
        serverNotifiesClientsInRoomSomeoneHasJoinedRoom,
    TResult Function(String errorMessage, String receivedMessage)?
        serverSendsErrorMessageToClient,
    required TResult orElse(),
  }) {
    if (serverBroadcastsMessageToClientsInRoom != null) {
      return serverBroadcastsMessageToClientsInRoom(roomId, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerAddsClientToRoom value)
        serverAddsClientToRoom,
    required TResult Function(ServerAuthenticatesUser value)
        serverAuthenticatesUser,
    required TResult Function(ServerBroadcastsMessageToClientsInRoom value)
        serverBroadcastsMessageToClientsInRoom,
    required TResult Function(
            ServerNotifiesClientsInRoomSomeoneHasJoinedRoom value)
        serverNotifiesClientsInRoomSomeoneHasJoinedRoom,
    required TResult Function(ServerSendsErrorMessageToClient value)
        serverSendsErrorMessageToClient,
  }) {
    return serverBroadcastsMessageToClientsInRoom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerAddsClientToRoom value)? serverAddsClientToRoom,
    TResult? Function(ServerAuthenticatesUser value)? serverAuthenticatesUser,
    TResult? Function(ServerBroadcastsMessageToClientsInRoom value)?
        serverBroadcastsMessageToClientsInRoom,
    TResult? Function(ServerNotifiesClientsInRoomSomeoneHasJoinedRoom value)?
        serverNotifiesClientsInRoomSomeoneHasJoinedRoom,
    TResult? Function(ServerSendsErrorMessageToClient value)?
        serverSendsErrorMessageToClient,
  }) {
    return serverBroadcastsMessageToClientsInRoom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerAddsClientToRoom value)? serverAddsClientToRoom,
    TResult Function(ServerAuthenticatesUser value)? serverAuthenticatesUser,
    TResult Function(ServerBroadcastsMessageToClientsInRoom value)?
        serverBroadcastsMessageToClientsInRoom,
    TResult Function(ServerNotifiesClientsInRoomSomeoneHasJoinedRoom value)?
        serverNotifiesClientsInRoomSomeoneHasJoinedRoom,
    TResult Function(ServerSendsErrorMessageToClient value)?
        serverSendsErrorMessageToClient,
    required TResult orElse(),
  }) {
    if (serverBroadcastsMessageToClientsInRoom != null) {
      return serverBroadcastsMessageToClientsInRoom(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerBroadcastsMessageToClientsInRoomImplToJson(
      this,
    );
  }
}

abstract class ServerBroadcastsMessageToClientsInRoom implements ServerEvent {
  factory ServerBroadcastsMessageToClientsInRoom(
          {required final int roomId, required final Message message}) =
      _$ServerBroadcastsMessageToClientsInRoomImpl;

  factory ServerBroadcastsMessageToClientsInRoom.fromJson(
          Map<String, dynamic> json) =
      _$ServerBroadcastsMessageToClientsInRoomImpl.fromJson;

  int get roomId;
  Message get message;
  @JsonKey(ignore: true)
  _$$ServerBroadcastsMessageToClientsInRoomImplCopyWith<
          _$ServerBroadcastsMessageToClientsInRoomImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImplCopyWith<
    $Res> {
  factory _$$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImplCopyWith(
          _$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImpl value,
          $Res Function(_$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImpl)
              then) =
      __$$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String userEmail, int roomId, String message});
}

/// @nodoc
class __$$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImplCopyWithImpl<$Res>
    extends _$ServerEventCopyWithImpl<$Res,
        _$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImpl>
    implements
        _$$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImplCopyWith<$Res> {
  __$$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImplCopyWithImpl(
      _$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImpl _value,
      $Res Function(_$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userEmail = null,
    Object? roomId = null,
    Object? message = null,
  }) {
    return _then(_$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImpl(
      userEmail: null == userEmail
          ? _value.userEmail
          : userEmail // ignore: cast_nullable_to_non_nullable
              as String,
      roomId: null == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImpl
    with DiagnosticableTreeMixin
    implements ServerNotifiesClientsInRoomSomeoneHasJoinedRoom {
  _$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImpl(
      {required this.userEmail,
      required this.roomId,
      required this.message,
      final String? $type})
      : $type = $type ?? 'ServerNotifiesClientsInRoomSomeoneHasJoinedRoom';

  factory _$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImplFromJson(json);

  @override
  final String userEmail;
  @override
  final int roomId;
  @override
  final String message;

  @JsonKey(name: 'eventType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ServerEvent.serverNotifiesClientsInRoomSomeoneHasJoinedRoom(userEmail: $userEmail, roomId: $roomId, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type',
          'ServerEvent.serverNotifiesClientsInRoomSomeoneHasJoinedRoom'))
      ..add(DiagnosticsProperty('userEmail', userEmail))
      ..add(DiagnosticsProperty('roomId', roomId))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImpl &&
            (identical(other.userEmail, userEmail) ||
                other.userEmail == userEmail) &&
            (identical(other.roomId, roomId) || other.roomId == roomId) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userEmail, roomId, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImplCopyWith<
          _$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImpl>
      get copyWith =>
          __$$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImplCopyWithImpl<
                  _$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int roomId, int liveConnections, List<Message> messages)
        serverAddsClientToRoom,
    required TResult Function(String jwt) serverAuthenticatesUser,
    required TResult Function(int roomId, Message message)
        serverBroadcastsMessageToClientsInRoom,
    required TResult Function(String userEmail, int roomId, String message)
        serverNotifiesClientsInRoomSomeoneHasJoinedRoom,
    required TResult Function(String errorMessage, String receivedMessage)
        serverSendsErrorMessageToClient,
  }) {
    return serverNotifiesClientsInRoomSomeoneHasJoinedRoom(
        userEmail, roomId, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int roomId, int liveConnections, List<Message> messages)?
        serverAddsClientToRoom,
    TResult? Function(String jwt)? serverAuthenticatesUser,
    TResult? Function(int roomId, Message message)?
        serverBroadcastsMessageToClientsInRoom,
    TResult? Function(String userEmail, int roomId, String message)?
        serverNotifiesClientsInRoomSomeoneHasJoinedRoom,
    TResult? Function(String errorMessage, String receivedMessage)?
        serverSendsErrorMessageToClient,
  }) {
    return serverNotifiesClientsInRoomSomeoneHasJoinedRoom?.call(
        userEmail, roomId, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int roomId, int liveConnections, List<Message> messages)?
        serverAddsClientToRoom,
    TResult Function(String jwt)? serverAuthenticatesUser,
    TResult Function(int roomId, Message message)?
        serverBroadcastsMessageToClientsInRoom,
    TResult Function(String userEmail, int roomId, String message)?
        serverNotifiesClientsInRoomSomeoneHasJoinedRoom,
    TResult Function(String errorMessage, String receivedMessage)?
        serverSendsErrorMessageToClient,
    required TResult orElse(),
  }) {
    if (serverNotifiesClientsInRoomSomeoneHasJoinedRoom != null) {
      return serverNotifiesClientsInRoomSomeoneHasJoinedRoom(
          userEmail, roomId, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerAddsClientToRoom value)
        serverAddsClientToRoom,
    required TResult Function(ServerAuthenticatesUser value)
        serverAuthenticatesUser,
    required TResult Function(ServerBroadcastsMessageToClientsInRoom value)
        serverBroadcastsMessageToClientsInRoom,
    required TResult Function(
            ServerNotifiesClientsInRoomSomeoneHasJoinedRoom value)
        serverNotifiesClientsInRoomSomeoneHasJoinedRoom,
    required TResult Function(ServerSendsErrorMessageToClient value)
        serverSendsErrorMessageToClient,
  }) {
    return serverNotifiesClientsInRoomSomeoneHasJoinedRoom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerAddsClientToRoom value)? serverAddsClientToRoom,
    TResult? Function(ServerAuthenticatesUser value)? serverAuthenticatesUser,
    TResult? Function(ServerBroadcastsMessageToClientsInRoom value)?
        serverBroadcastsMessageToClientsInRoom,
    TResult? Function(ServerNotifiesClientsInRoomSomeoneHasJoinedRoom value)?
        serverNotifiesClientsInRoomSomeoneHasJoinedRoom,
    TResult? Function(ServerSendsErrorMessageToClient value)?
        serverSendsErrorMessageToClient,
  }) {
    return serverNotifiesClientsInRoomSomeoneHasJoinedRoom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerAddsClientToRoom value)? serverAddsClientToRoom,
    TResult Function(ServerAuthenticatesUser value)? serverAuthenticatesUser,
    TResult Function(ServerBroadcastsMessageToClientsInRoom value)?
        serverBroadcastsMessageToClientsInRoom,
    TResult Function(ServerNotifiesClientsInRoomSomeoneHasJoinedRoom value)?
        serverNotifiesClientsInRoomSomeoneHasJoinedRoom,
    TResult Function(ServerSendsErrorMessageToClient value)?
        serverSendsErrorMessageToClient,
    required TResult orElse(),
  }) {
    if (serverNotifiesClientsInRoomSomeoneHasJoinedRoom != null) {
      return serverNotifiesClientsInRoomSomeoneHasJoinedRoom(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImplToJson(
      this,
    );
  }
}

abstract class ServerNotifiesClientsInRoomSomeoneHasJoinedRoom
    implements ServerEvent {
  factory ServerNotifiesClientsInRoomSomeoneHasJoinedRoom(
          {required final String userEmail,
          required final int roomId,
          required final String message}) =
      _$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImpl;

  factory ServerNotifiesClientsInRoomSomeoneHasJoinedRoom.fromJson(
          Map<String, dynamic> json) =
      _$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImpl.fromJson;

  String get userEmail;
  int get roomId;
  String get message;
  @JsonKey(ignore: true)
  _$$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImplCopyWith<
          _$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ServerSendsErrorMessageToClientImplCopyWith<$Res> {
  factory _$$ServerSendsErrorMessageToClientImplCopyWith(
          _$ServerSendsErrorMessageToClientImpl value,
          $Res Function(_$ServerSendsErrorMessageToClientImpl) then) =
      __$$ServerSendsErrorMessageToClientImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMessage, String receivedMessage});
}

/// @nodoc
class __$$ServerSendsErrorMessageToClientImplCopyWithImpl<$Res>
    extends _$ServerEventCopyWithImpl<$Res,
        _$ServerSendsErrorMessageToClientImpl>
    implements _$$ServerSendsErrorMessageToClientImplCopyWith<$Res> {
  __$$ServerSendsErrorMessageToClientImplCopyWithImpl(
      _$ServerSendsErrorMessageToClientImpl _value,
      $Res Function(_$ServerSendsErrorMessageToClientImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
    Object? receivedMessage = null,
  }) {
    return _then(_$ServerSendsErrorMessageToClientImpl(
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      receivedMessage: null == receivedMessage
          ? _value.receivedMessage
          : receivedMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerSendsErrorMessageToClientImpl
    with DiagnosticableTreeMixin
    implements ServerSendsErrorMessageToClient {
  _$ServerSendsErrorMessageToClientImpl(
      {required this.errorMessage,
      required this.receivedMessage,
      final String? $type})
      : $type = $type ?? 'ServerSendsErrorMessageToClient';

  factory _$ServerSendsErrorMessageToClientImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ServerSendsErrorMessageToClientImplFromJson(json);

  @override
  final String errorMessage;
  @override
  final String receivedMessage;

  @JsonKey(name: 'eventType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ServerEvent.serverSendsErrorMessageToClient(errorMessage: $errorMessage, receivedMessage: $receivedMessage)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'ServerEvent.serverSendsErrorMessageToClient'))
      ..add(DiagnosticsProperty('errorMessage', errorMessage))
      ..add(DiagnosticsProperty('receivedMessage', receivedMessage));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerSendsErrorMessageToClientImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.receivedMessage, receivedMessage) ||
                other.receivedMessage == receivedMessage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, errorMessage, receivedMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerSendsErrorMessageToClientImplCopyWith<
          _$ServerSendsErrorMessageToClientImpl>
      get copyWith => __$$ServerSendsErrorMessageToClientImplCopyWithImpl<
          _$ServerSendsErrorMessageToClientImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int roomId, int liveConnections, List<Message> messages)
        serverAddsClientToRoom,
    required TResult Function(String jwt) serverAuthenticatesUser,
    required TResult Function(int roomId, Message message)
        serverBroadcastsMessageToClientsInRoom,
    required TResult Function(String userEmail, int roomId, String message)
        serverNotifiesClientsInRoomSomeoneHasJoinedRoom,
    required TResult Function(String errorMessage, String receivedMessage)
        serverSendsErrorMessageToClient,
  }) {
    return serverSendsErrorMessageToClient(errorMessage, receivedMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int roomId, int liveConnections, List<Message> messages)?
        serverAddsClientToRoom,
    TResult? Function(String jwt)? serverAuthenticatesUser,
    TResult? Function(int roomId, Message message)?
        serverBroadcastsMessageToClientsInRoom,
    TResult? Function(String userEmail, int roomId, String message)?
        serverNotifiesClientsInRoomSomeoneHasJoinedRoom,
    TResult? Function(String errorMessage, String receivedMessage)?
        serverSendsErrorMessageToClient,
  }) {
    return serverSendsErrorMessageToClient?.call(errorMessage, receivedMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int roomId, int liveConnections, List<Message> messages)?
        serverAddsClientToRoom,
    TResult Function(String jwt)? serverAuthenticatesUser,
    TResult Function(int roomId, Message message)?
        serverBroadcastsMessageToClientsInRoom,
    TResult Function(String userEmail, int roomId, String message)?
        serverNotifiesClientsInRoomSomeoneHasJoinedRoom,
    TResult Function(String errorMessage, String receivedMessage)?
        serverSendsErrorMessageToClient,
    required TResult orElse(),
  }) {
    if (serverSendsErrorMessageToClient != null) {
      return serverSendsErrorMessageToClient(errorMessage, receivedMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerAddsClientToRoom value)
        serverAddsClientToRoom,
    required TResult Function(ServerAuthenticatesUser value)
        serverAuthenticatesUser,
    required TResult Function(ServerBroadcastsMessageToClientsInRoom value)
        serverBroadcastsMessageToClientsInRoom,
    required TResult Function(
            ServerNotifiesClientsInRoomSomeoneHasJoinedRoom value)
        serverNotifiesClientsInRoomSomeoneHasJoinedRoom,
    required TResult Function(ServerSendsErrorMessageToClient value)
        serverSendsErrorMessageToClient,
  }) {
    return serverSendsErrorMessageToClient(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerAddsClientToRoom value)? serverAddsClientToRoom,
    TResult? Function(ServerAuthenticatesUser value)? serverAuthenticatesUser,
    TResult? Function(ServerBroadcastsMessageToClientsInRoom value)?
        serverBroadcastsMessageToClientsInRoom,
    TResult? Function(ServerNotifiesClientsInRoomSomeoneHasJoinedRoom value)?
        serverNotifiesClientsInRoomSomeoneHasJoinedRoom,
    TResult? Function(ServerSendsErrorMessageToClient value)?
        serverSendsErrorMessageToClient,
  }) {
    return serverSendsErrorMessageToClient?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerAddsClientToRoom value)? serverAddsClientToRoom,
    TResult Function(ServerAuthenticatesUser value)? serverAuthenticatesUser,
    TResult Function(ServerBroadcastsMessageToClientsInRoom value)?
        serverBroadcastsMessageToClientsInRoom,
    TResult Function(ServerNotifiesClientsInRoomSomeoneHasJoinedRoom value)?
        serverNotifiesClientsInRoomSomeoneHasJoinedRoom,
    TResult Function(ServerSendsErrorMessageToClient value)?
        serverSendsErrorMessageToClient,
    required TResult orElse(),
  }) {
    if (serverSendsErrorMessageToClient != null) {
      return serverSendsErrorMessageToClient(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerSendsErrorMessageToClientImplToJson(
      this,
    );
  }
}

abstract class ServerSendsErrorMessageToClient implements ServerEvent {
  factory ServerSendsErrorMessageToClient(
          {required final String errorMessage,
          required final String receivedMessage}) =
      _$ServerSendsErrorMessageToClientImpl;

  factory ServerSendsErrorMessageToClient.fromJson(Map<String, dynamic> json) =
      _$ServerSendsErrorMessageToClientImpl.fromJson;

  String get errorMessage;
  String get receivedMessage;
  @JsonKey(ignore: true)
  _$$ServerSendsErrorMessageToClientImplCopyWith<
          _$ServerSendsErrorMessageToClientImpl>
      get copyWith => throw _privateConstructorUsedError;
}
