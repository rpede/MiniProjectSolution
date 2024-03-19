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

ClientWantsToAuthenticateWithJwt _$ClientWantsToAuthenticateWithJwtFromJson(
    Map<String, dynamic> json) {
  return _ClientWantsToAuthenticateWithJwt.fromJson(json);
}

/// @nodoc
mixin _$ClientWantsToAuthenticateWithJwt {
  String get eventType => throw _privateConstructorUsedError;
  String get jwt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientWantsToAuthenticateWithJwtCopyWith<ClientWantsToAuthenticateWithJwt>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientWantsToAuthenticateWithJwtCopyWith<$Res> {
  factory $ClientWantsToAuthenticateWithJwtCopyWith(
          ClientWantsToAuthenticateWithJwt value,
          $Res Function(ClientWantsToAuthenticateWithJwt) then) =
      _$ClientWantsToAuthenticateWithJwtCopyWithImpl<$Res,
          ClientWantsToAuthenticateWithJwt>;
  @useResult
  $Res call({String eventType, String jwt});
}

/// @nodoc
class _$ClientWantsToAuthenticateWithJwtCopyWithImpl<$Res,
        $Val extends ClientWantsToAuthenticateWithJwt>
    implements $ClientWantsToAuthenticateWithJwtCopyWith<$Res> {
  _$ClientWantsToAuthenticateWithJwtCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventType = null,
    Object? jwt = null,
  }) {
    return _then(_value.copyWith(
      eventType: null == eventType
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as String,
      jwt: null == jwt
          ? _value.jwt
          : jwt // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ClientWantsToAuthenticateWithJwtImplCopyWith<$Res>
    implements $ClientWantsToAuthenticateWithJwtCopyWith<$Res> {
  factory _$$ClientWantsToAuthenticateWithJwtImplCopyWith(
          _$ClientWantsToAuthenticateWithJwtImpl value,
          $Res Function(_$ClientWantsToAuthenticateWithJwtImpl) then) =
      __$$ClientWantsToAuthenticateWithJwtImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String eventType, String jwt});
}

/// @nodoc
class __$$ClientWantsToAuthenticateWithJwtImplCopyWithImpl<$Res>
    extends _$ClientWantsToAuthenticateWithJwtCopyWithImpl<$Res,
        _$ClientWantsToAuthenticateWithJwtImpl>
    implements _$$ClientWantsToAuthenticateWithJwtImplCopyWith<$Res> {
  __$$ClientWantsToAuthenticateWithJwtImplCopyWithImpl(
      _$ClientWantsToAuthenticateWithJwtImpl _value,
      $Res Function(_$ClientWantsToAuthenticateWithJwtImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventType = null,
    Object? jwt = null,
  }) {
    return _then(_$ClientWantsToAuthenticateWithJwtImpl(
      eventType: null == eventType
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as String,
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
    implements _ClientWantsToAuthenticateWithJwt {
  const _$ClientWantsToAuthenticateWithJwtImpl(
      {required this.eventType, required this.jwt});

  factory _$ClientWantsToAuthenticateWithJwtImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ClientWantsToAuthenticateWithJwtImplFromJson(json);

  @override
  final String eventType;
  @override
  final String jwt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientWantsToAuthenticateWithJwt(eventType: $eventType, jwt: $jwt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ClientWantsToAuthenticateWithJwt'))
      ..add(DiagnosticsProperty('eventType', eventType))
      ..add(DiagnosticsProperty('jwt', jwt));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientWantsToAuthenticateWithJwtImpl &&
            (identical(other.eventType, eventType) ||
                other.eventType == eventType) &&
            (identical(other.jwt, jwt) || other.jwt == jwt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, eventType, jwt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientWantsToAuthenticateWithJwtImplCopyWith<
          _$ClientWantsToAuthenticateWithJwtImpl>
      get copyWith => __$$ClientWantsToAuthenticateWithJwtImplCopyWithImpl<
          _$ClientWantsToAuthenticateWithJwtImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClientWantsToAuthenticateWithJwtImplToJson(
      this,
    );
  }
}

abstract class _ClientWantsToAuthenticateWithJwt
    implements ClientWantsToAuthenticateWithJwt {
  const factory _ClientWantsToAuthenticateWithJwt(
      {required final String eventType,
      required final String jwt}) = _$ClientWantsToAuthenticateWithJwtImpl;

  factory _ClientWantsToAuthenticateWithJwt.fromJson(
          Map<String, dynamic> json) =
      _$ClientWantsToAuthenticateWithJwtImpl.fromJson;

  @override
  String get eventType;
  @override
  String get jwt;
  @override
  @JsonKey(ignore: true)
  _$$ClientWantsToAuthenticateWithJwtImplCopyWith<
          _$ClientWantsToAuthenticateWithJwtImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ClientWantsToDetectImageObjects _$ClientWantsToDetectImageObjectsFromJson(
    Map<String, dynamic> json) {
  return _ClientWantsToDetectImageObjects.fromJson(json);
}

/// @nodoc
mixin _$ClientWantsToDetectImageObjects {
  String get eventType => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientWantsToDetectImageObjectsCopyWith<ClientWantsToDetectImageObjects>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientWantsToDetectImageObjectsCopyWith<$Res> {
  factory $ClientWantsToDetectImageObjectsCopyWith(
          ClientWantsToDetectImageObjects value,
          $Res Function(ClientWantsToDetectImageObjects) then) =
      _$ClientWantsToDetectImageObjectsCopyWithImpl<$Res,
          ClientWantsToDetectImageObjects>;
  @useResult
  $Res call({String eventType, String url});
}

/// @nodoc
class _$ClientWantsToDetectImageObjectsCopyWithImpl<$Res,
        $Val extends ClientWantsToDetectImageObjects>
    implements $ClientWantsToDetectImageObjectsCopyWith<$Res> {
  _$ClientWantsToDetectImageObjectsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventType = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      eventType: null == eventType
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ClientWantsToDetectImageObjectsImplCopyWith<$Res>
    implements $ClientWantsToDetectImageObjectsCopyWith<$Res> {
  factory _$$ClientWantsToDetectImageObjectsImplCopyWith(
          _$ClientWantsToDetectImageObjectsImpl value,
          $Res Function(_$ClientWantsToDetectImageObjectsImpl) then) =
      __$$ClientWantsToDetectImageObjectsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String eventType, String url});
}

/// @nodoc
class __$$ClientWantsToDetectImageObjectsImplCopyWithImpl<$Res>
    extends _$ClientWantsToDetectImageObjectsCopyWithImpl<$Res,
        _$ClientWantsToDetectImageObjectsImpl>
    implements _$$ClientWantsToDetectImageObjectsImplCopyWith<$Res> {
  __$$ClientWantsToDetectImageObjectsImplCopyWithImpl(
      _$ClientWantsToDetectImageObjectsImpl _value,
      $Res Function(_$ClientWantsToDetectImageObjectsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventType = null,
    Object? url = null,
  }) {
    return _then(_$ClientWantsToDetectImageObjectsImpl(
      eventType: null == eventType
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as String,
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
    implements _ClientWantsToDetectImageObjects {
  const _$ClientWantsToDetectImageObjectsImpl(
      {required this.eventType, required this.url});

  factory _$ClientWantsToDetectImageObjectsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ClientWantsToDetectImageObjectsImplFromJson(json);

  @override
  final String eventType;
  @override
  final String url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientWantsToDetectImageObjects(eventType: $eventType, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ClientWantsToDetectImageObjects'))
      ..add(DiagnosticsProperty('eventType', eventType))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientWantsToDetectImageObjectsImpl &&
            (identical(other.eventType, eventType) ||
                other.eventType == eventType) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, eventType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientWantsToDetectImageObjectsImplCopyWith<
          _$ClientWantsToDetectImageObjectsImpl>
      get copyWith => __$$ClientWantsToDetectImageObjectsImplCopyWithImpl<
          _$ClientWantsToDetectImageObjectsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClientWantsToDetectImageObjectsImplToJson(
      this,
    );
  }
}

abstract class _ClientWantsToDetectImageObjects
    implements ClientWantsToDetectImageObjects {
  const factory _ClientWantsToDetectImageObjects(
      {required final String eventType,
      required final String url}) = _$ClientWantsToDetectImageObjectsImpl;

  factory _ClientWantsToDetectImageObjects.fromJson(Map<String, dynamic> json) =
      _$ClientWantsToDetectImageObjectsImpl.fromJson;

  @override
  String get eventType;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$ClientWantsToDetectImageObjectsImplCopyWith<
          _$ClientWantsToDetectImageObjectsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ClientWantsToEnterRoom _$ClientWantsToEnterRoomFromJson(
    Map<String, dynamic> json) {
  return _ClientWantsToEnterRoom.fromJson(json);
}

/// @nodoc
mixin _$ClientWantsToEnterRoom {
  String get eventType => throw _privateConstructorUsedError;
  int get roomId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientWantsToEnterRoomCopyWith<ClientWantsToEnterRoom> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientWantsToEnterRoomCopyWith<$Res> {
  factory $ClientWantsToEnterRoomCopyWith(ClientWantsToEnterRoom value,
          $Res Function(ClientWantsToEnterRoom) then) =
      _$ClientWantsToEnterRoomCopyWithImpl<$Res, ClientWantsToEnterRoom>;
  @useResult
  $Res call({String eventType, int roomId});
}

/// @nodoc
class _$ClientWantsToEnterRoomCopyWithImpl<$Res,
        $Val extends ClientWantsToEnterRoom>
    implements $ClientWantsToEnterRoomCopyWith<$Res> {
  _$ClientWantsToEnterRoomCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventType = null,
    Object? roomId = null,
  }) {
    return _then(_value.copyWith(
      eventType: null == eventType
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as String,
      roomId: null == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ClientWantsToEnterRoomImplCopyWith<$Res>
    implements $ClientWantsToEnterRoomCopyWith<$Res> {
  factory _$$ClientWantsToEnterRoomImplCopyWith(
          _$ClientWantsToEnterRoomImpl value,
          $Res Function(_$ClientWantsToEnterRoomImpl) then) =
      __$$ClientWantsToEnterRoomImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String eventType, int roomId});
}

/// @nodoc
class __$$ClientWantsToEnterRoomImplCopyWithImpl<$Res>
    extends _$ClientWantsToEnterRoomCopyWithImpl<$Res,
        _$ClientWantsToEnterRoomImpl>
    implements _$$ClientWantsToEnterRoomImplCopyWith<$Res> {
  __$$ClientWantsToEnterRoomImplCopyWithImpl(
      _$ClientWantsToEnterRoomImpl _value,
      $Res Function(_$ClientWantsToEnterRoomImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventType = null,
    Object? roomId = null,
  }) {
    return _then(_$ClientWantsToEnterRoomImpl(
      eventType: null == eventType
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as String,
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
    implements _ClientWantsToEnterRoom {
  const _$ClientWantsToEnterRoomImpl(
      {required this.eventType, required this.roomId});

  factory _$ClientWantsToEnterRoomImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClientWantsToEnterRoomImplFromJson(json);

  @override
  final String eventType;
  @override
  final int roomId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientWantsToEnterRoom(eventType: $eventType, roomId: $roomId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ClientWantsToEnterRoom'))
      ..add(DiagnosticsProperty('eventType', eventType))
      ..add(DiagnosticsProperty('roomId', roomId));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientWantsToEnterRoomImpl &&
            (identical(other.eventType, eventType) ||
                other.eventType == eventType) &&
            (identical(other.roomId, roomId) || other.roomId == roomId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, eventType, roomId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientWantsToEnterRoomImplCopyWith<_$ClientWantsToEnterRoomImpl>
      get copyWith => __$$ClientWantsToEnterRoomImplCopyWithImpl<
          _$ClientWantsToEnterRoomImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClientWantsToEnterRoomImplToJson(
      this,
    );
  }
}

abstract class _ClientWantsToEnterRoom implements ClientWantsToEnterRoom {
  const factory _ClientWantsToEnterRoom(
      {required final String eventType,
      required final int roomId}) = _$ClientWantsToEnterRoomImpl;

  factory _ClientWantsToEnterRoom.fromJson(Map<String, dynamic> json) =
      _$ClientWantsToEnterRoomImpl.fromJson;

  @override
  String get eventType;
  @override
  int get roomId;
  @override
  @JsonKey(ignore: true)
  _$$ClientWantsToEnterRoomImplCopyWith<_$ClientWantsToEnterRoomImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ClientWantsToRegister _$ClientWantsToRegisterFromJson(
    Map<String, dynamic> json) {
  return _ClientWantsToRegister.fromJson(json);
}

/// @nodoc
mixin _$ClientWantsToRegister {
  String get eventType => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientWantsToRegisterCopyWith<ClientWantsToRegister> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientWantsToRegisterCopyWith<$Res> {
  factory $ClientWantsToRegisterCopyWith(ClientWantsToRegister value,
          $Res Function(ClientWantsToRegister) then) =
      _$ClientWantsToRegisterCopyWithImpl<$Res, ClientWantsToRegister>;
  @useResult
  $Res call({String eventType, String email, String password});
}

/// @nodoc
class _$ClientWantsToRegisterCopyWithImpl<$Res,
        $Val extends ClientWantsToRegister>
    implements $ClientWantsToRegisterCopyWith<$Res> {
  _$ClientWantsToRegisterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventType = null,
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      eventType: null == eventType
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ClientWantsToRegisterImplCopyWith<$Res>
    implements $ClientWantsToRegisterCopyWith<$Res> {
  factory _$$ClientWantsToRegisterImplCopyWith(
          _$ClientWantsToRegisterImpl value,
          $Res Function(_$ClientWantsToRegisterImpl) then) =
      __$$ClientWantsToRegisterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String eventType, String email, String password});
}

/// @nodoc
class __$$ClientWantsToRegisterImplCopyWithImpl<$Res>
    extends _$ClientWantsToRegisterCopyWithImpl<$Res,
        _$ClientWantsToRegisterImpl>
    implements _$$ClientWantsToRegisterImplCopyWith<$Res> {
  __$$ClientWantsToRegisterImplCopyWithImpl(_$ClientWantsToRegisterImpl _value,
      $Res Function(_$ClientWantsToRegisterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventType = null,
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$ClientWantsToRegisterImpl(
      eventType: null == eventType
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as String,
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
    implements _ClientWantsToRegister {
  const _$ClientWantsToRegisterImpl(
      {required this.eventType, required this.email, required this.password});

  factory _$ClientWantsToRegisterImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClientWantsToRegisterImplFromJson(json);

  @override
  final String eventType;
  @override
  final String email;
  @override
  final String password;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientWantsToRegister(eventType: $eventType, email: $email, password: $password)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ClientWantsToRegister'))
      ..add(DiagnosticsProperty('eventType', eventType))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('password', password));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientWantsToRegisterImpl &&
            (identical(other.eventType, eventType) ||
                other.eventType == eventType) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, eventType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientWantsToRegisterImplCopyWith<_$ClientWantsToRegisterImpl>
      get copyWith => __$$ClientWantsToRegisterImplCopyWithImpl<
          _$ClientWantsToRegisterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClientWantsToRegisterImplToJson(
      this,
    );
  }
}

abstract class _ClientWantsToRegister implements ClientWantsToRegister {
  const factory _ClientWantsToRegister(
      {required final String eventType,
      required final String email,
      required final String password}) = _$ClientWantsToRegisterImpl;

  factory _ClientWantsToRegister.fromJson(Map<String, dynamic> json) =
      _$ClientWantsToRegisterImpl.fromJson;

  @override
  String get eventType;
  @override
  String get email;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$ClientWantsToRegisterImplCopyWith<_$ClientWantsToRegisterImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ClientWantsToSendMessageToRoom _$ClientWantsToSendMessageToRoomFromJson(
    Map<String, dynamic> json) {
  return _ClientWantsToSendMessageToRoom.fromJson(json);
}

/// @nodoc
mixin _$ClientWantsToSendMessageToRoom {
  String get eventType => throw _privateConstructorUsedError;
  int get roomId => throw _privateConstructorUsedError;
  String get messageContent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientWantsToSendMessageToRoomCopyWith<ClientWantsToSendMessageToRoom>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientWantsToSendMessageToRoomCopyWith<$Res> {
  factory $ClientWantsToSendMessageToRoomCopyWith(
          ClientWantsToSendMessageToRoom value,
          $Res Function(ClientWantsToSendMessageToRoom) then) =
      _$ClientWantsToSendMessageToRoomCopyWithImpl<$Res,
          ClientWantsToSendMessageToRoom>;
  @useResult
  $Res call({String eventType, int roomId, String messageContent});
}

/// @nodoc
class _$ClientWantsToSendMessageToRoomCopyWithImpl<$Res,
        $Val extends ClientWantsToSendMessageToRoom>
    implements $ClientWantsToSendMessageToRoomCopyWith<$Res> {
  _$ClientWantsToSendMessageToRoomCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventType = null,
    Object? roomId = null,
    Object? messageContent = null,
  }) {
    return _then(_value.copyWith(
      eventType: null == eventType
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as String,
      roomId: null == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as int,
      messageContent: null == messageContent
          ? _value.messageContent
          : messageContent // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ClientWantsToSendMessageToRoomImplCopyWith<$Res>
    implements $ClientWantsToSendMessageToRoomCopyWith<$Res> {
  factory _$$ClientWantsToSendMessageToRoomImplCopyWith(
          _$ClientWantsToSendMessageToRoomImpl value,
          $Res Function(_$ClientWantsToSendMessageToRoomImpl) then) =
      __$$ClientWantsToSendMessageToRoomImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String eventType, int roomId, String messageContent});
}

/// @nodoc
class __$$ClientWantsToSendMessageToRoomImplCopyWithImpl<$Res>
    extends _$ClientWantsToSendMessageToRoomCopyWithImpl<$Res,
        _$ClientWantsToSendMessageToRoomImpl>
    implements _$$ClientWantsToSendMessageToRoomImplCopyWith<$Res> {
  __$$ClientWantsToSendMessageToRoomImplCopyWithImpl(
      _$ClientWantsToSendMessageToRoomImpl _value,
      $Res Function(_$ClientWantsToSendMessageToRoomImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventType = null,
    Object? roomId = null,
    Object? messageContent = null,
  }) {
    return _then(_$ClientWantsToSendMessageToRoomImpl(
      eventType: null == eventType
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as String,
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
    implements _ClientWantsToSendMessageToRoom {
  const _$ClientWantsToSendMessageToRoomImpl(
      {required this.eventType,
      required this.roomId,
      required this.messageContent});

  factory _$ClientWantsToSendMessageToRoomImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ClientWantsToSendMessageToRoomImplFromJson(json);

  @override
  final String eventType;
  @override
  final int roomId;
  @override
  final String messageContent;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientWantsToSendMessageToRoom(eventType: $eventType, roomId: $roomId, messageContent: $messageContent)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ClientWantsToSendMessageToRoom'))
      ..add(DiagnosticsProperty('eventType', eventType))
      ..add(DiagnosticsProperty('roomId', roomId))
      ..add(DiagnosticsProperty('messageContent', messageContent));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientWantsToSendMessageToRoomImpl &&
            (identical(other.eventType, eventType) ||
                other.eventType == eventType) &&
            (identical(other.roomId, roomId) || other.roomId == roomId) &&
            (identical(other.messageContent, messageContent) ||
                other.messageContent == messageContent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, eventType, roomId, messageContent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientWantsToSendMessageToRoomImplCopyWith<
          _$ClientWantsToSendMessageToRoomImpl>
      get copyWith => __$$ClientWantsToSendMessageToRoomImplCopyWithImpl<
          _$ClientWantsToSendMessageToRoomImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClientWantsToSendMessageToRoomImplToJson(
      this,
    );
  }
}

abstract class _ClientWantsToSendMessageToRoom
    implements ClientWantsToSendMessageToRoom {
  const factory _ClientWantsToSendMessageToRoom(
          {required final String eventType,
          required final int roomId,
          required final String messageContent}) =
      _$ClientWantsToSendMessageToRoomImpl;

  factory _ClientWantsToSendMessageToRoom.fromJson(Map<String, dynamic> json) =
      _$ClientWantsToSendMessageToRoomImpl.fromJson;

  @override
  String get eventType;
  @override
  int get roomId;
  @override
  String get messageContent;
  @override
  @JsonKey(ignore: true)
  _$$ClientWantsToSendMessageToRoomImplCopyWith<
          _$ClientWantsToSendMessageToRoomImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ClientWantsToSignIn _$ClientWantsToSignInFromJson(Map<String, dynamic> json) {
  return _ClientWantsToSignIn.fromJson(json);
}

/// @nodoc
mixin _$ClientWantsToSignIn {
  String get eventType => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientWantsToSignInCopyWith<ClientWantsToSignIn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientWantsToSignInCopyWith<$Res> {
  factory $ClientWantsToSignInCopyWith(
          ClientWantsToSignIn value, $Res Function(ClientWantsToSignIn) then) =
      _$ClientWantsToSignInCopyWithImpl<$Res, ClientWantsToSignIn>;
  @useResult
  $Res call({String eventType, String email, String password});
}

/// @nodoc
class _$ClientWantsToSignInCopyWithImpl<$Res, $Val extends ClientWantsToSignIn>
    implements $ClientWantsToSignInCopyWith<$Res> {
  _$ClientWantsToSignInCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventType = null,
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      eventType: null == eventType
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ClientWantsToSignInImplCopyWith<$Res>
    implements $ClientWantsToSignInCopyWith<$Res> {
  factory _$$ClientWantsToSignInImplCopyWith(_$ClientWantsToSignInImpl value,
          $Res Function(_$ClientWantsToSignInImpl) then) =
      __$$ClientWantsToSignInImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String eventType, String email, String password});
}

/// @nodoc
class __$$ClientWantsToSignInImplCopyWithImpl<$Res>
    extends _$ClientWantsToSignInCopyWithImpl<$Res, _$ClientWantsToSignInImpl>
    implements _$$ClientWantsToSignInImplCopyWith<$Res> {
  __$$ClientWantsToSignInImplCopyWithImpl(_$ClientWantsToSignInImpl _value,
      $Res Function(_$ClientWantsToSignInImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventType = null,
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$ClientWantsToSignInImpl(
      eventType: null == eventType
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as String,
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
    implements _ClientWantsToSignIn {
  const _$ClientWantsToSignInImpl(
      {required this.eventType, required this.email, required this.password});

  factory _$ClientWantsToSignInImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClientWantsToSignInImplFromJson(json);

  @override
  final String eventType;
  @override
  final String email;
  @override
  final String password;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientWantsToSignIn(eventType: $eventType, email: $email, password: $password)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ClientWantsToSignIn'))
      ..add(DiagnosticsProperty('eventType', eventType))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('password', password));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientWantsToSignInImpl &&
            (identical(other.eventType, eventType) ||
                other.eventType == eventType) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, eventType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientWantsToSignInImplCopyWith<_$ClientWantsToSignInImpl> get copyWith =>
      __$$ClientWantsToSignInImplCopyWithImpl<_$ClientWantsToSignInImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClientWantsToSignInImplToJson(
      this,
    );
  }
}

abstract class _ClientWantsToSignIn implements ClientWantsToSignIn {
  const factory _ClientWantsToSignIn(
      {required final String eventType,
      required final String email,
      required final String password}) = _$ClientWantsToSignInImpl;

  factory _ClientWantsToSignIn.fromJson(Map<String, dynamic> json) =
      _$ClientWantsToSignInImpl.fromJson;

  @override
  String get eventType;
  @override
  String get email;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$ClientWantsToSignInImplCopyWith<_$ClientWantsToSignInImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ServerAddsClientToRoom _$ServerAddsClientToRoomFromJson(
    Map<String, dynamic> json) {
  return _ServerAddsClientToRoom.fromJson(json);
}

/// @nodoc
mixin _$ServerAddsClientToRoom {
  String get eventType => throw _privateConstructorUsedError;
  int get roomId => throw _privateConstructorUsedError;
  int get liveConnections => throw _privateConstructorUsedError;
  List<Message> get messages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerAddsClientToRoomCopyWith<ServerAddsClientToRoom> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerAddsClientToRoomCopyWith<$Res> {
  factory $ServerAddsClientToRoomCopyWith(ServerAddsClientToRoom value,
          $Res Function(ServerAddsClientToRoom) then) =
      _$ServerAddsClientToRoomCopyWithImpl<$Res, ServerAddsClientToRoom>;
  @useResult
  $Res call(
      {String eventType,
      int roomId,
      int liveConnections,
      List<Message> messages});
}

/// @nodoc
class _$ServerAddsClientToRoomCopyWithImpl<$Res,
        $Val extends ServerAddsClientToRoom>
    implements $ServerAddsClientToRoomCopyWith<$Res> {
  _$ServerAddsClientToRoomCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventType = null,
    Object? roomId = null,
    Object? liveConnections = null,
    Object? messages = null,
  }) {
    return _then(_value.copyWith(
      eventType: null == eventType
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as String,
      roomId: null == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as int,
      liveConnections: null == liveConnections
          ? _value.liveConnections
          : liveConnections // ignore: cast_nullable_to_non_nullable
              as int,
      messages: null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<Message>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerAddsClientToRoomImplCopyWith<$Res>
    implements $ServerAddsClientToRoomCopyWith<$Res> {
  factory _$$ServerAddsClientToRoomImplCopyWith(
          _$ServerAddsClientToRoomImpl value,
          $Res Function(_$ServerAddsClientToRoomImpl) then) =
      __$$ServerAddsClientToRoomImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String eventType,
      int roomId,
      int liveConnections,
      List<Message> messages});
}

/// @nodoc
class __$$ServerAddsClientToRoomImplCopyWithImpl<$Res>
    extends _$ServerAddsClientToRoomCopyWithImpl<$Res,
        _$ServerAddsClientToRoomImpl>
    implements _$$ServerAddsClientToRoomImplCopyWith<$Res> {
  __$$ServerAddsClientToRoomImplCopyWithImpl(
      _$ServerAddsClientToRoomImpl _value,
      $Res Function(_$ServerAddsClientToRoomImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventType = null,
    Object? roomId = null,
    Object? liveConnections = null,
    Object? messages = null,
  }) {
    return _then(_$ServerAddsClientToRoomImpl(
      eventType: null == eventType
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as String,
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
    implements _ServerAddsClientToRoom {
  const _$ServerAddsClientToRoomImpl(
      {required this.eventType,
      required this.roomId,
      required this.liveConnections,
      required final List<Message> messages})
      : _messages = messages;

  factory _$ServerAddsClientToRoomImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerAddsClientToRoomImplFromJson(json);

  @override
  final String eventType;
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

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ServerAddsClientToRoom(eventType: $eventType, roomId: $roomId, liveConnections: $liveConnections, messages: $messages)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ServerAddsClientToRoom'))
      ..add(DiagnosticsProperty('eventType', eventType))
      ..add(DiagnosticsProperty('roomId', roomId))
      ..add(DiagnosticsProperty('liveConnections', liveConnections))
      ..add(DiagnosticsProperty('messages', messages));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerAddsClientToRoomImpl &&
            (identical(other.eventType, eventType) ||
                other.eventType == eventType) &&
            (identical(other.roomId, roomId) || other.roomId == roomId) &&
            (identical(other.liveConnections, liveConnections) ||
                other.liveConnections == liveConnections) &&
            const DeepCollectionEquality().equals(other._messages, _messages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, eventType, roomId,
      liveConnections, const DeepCollectionEquality().hash(_messages));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerAddsClientToRoomImplCopyWith<_$ServerAddsClientToRoomImpl>
      get copyWith => __$$ServerAddsClientToRoomImplCopyWithImpl<
          _$ServerAddsClientToRoomImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerAddsClientToRoomImplToJson(
      this,
    );
  }
}

abstract class _ServerAddsClientToRoom implements ServerAddsClientToRoom {
  const factory _ServerAddsClientToRoom(
      {required final String eventType,
      required final int roomId,
      required final int liveConnections,
      required final List<Message> messages}) = _$ServerAddsClientToRoomImpl;

  factory _ServerAddsClientToRoom.fromJson(Map<String, dynamic> json) =
      _$ServerAddsClientToRoomImpl.fromJson;

  @override
  String get eventType;
  @override
  int get roomId;
  @override
  int get liveConnections;
  @override
  List<Message> get messages;
  @override
  @JsonKey(ignore: true)
  _$$ServerAddsClientToRoomImplCopyWith<_$ServerAddsClientToRoomImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ServerAuthenticatesUser _$ServerAuthenticatesUserFromJson(
    Map<String, dynamic> json) {
  return _ServerAuthenticatesUser.fromJson(json);
}

/// @nodoc
mixin _$ServerAuthenticatesUser {
  String get eventType => throw _privateConstructorUsedError;
  String get jwt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerAuthenticatesUserCopyWith<ServerAuthenticatesUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerAuthenticatesUserCopyWith<$Res> {
  factory $ServerAuthenticatesUserCopyWith(ServerAuthenticatesUser value,
          $Res Function(ServerAuthenticatesUser) then) =
      _$ServerAuthenticatesUserCopyWithImpl<$Res, ServerAuthenticatesUser>;
  @useResult
  $Res call({String eventType, String jwt});
}

/// @nodoc
class _$ServerAuthenticatesUserCopyWithImpl<$Res,
        $Val extends ServerAuthenticatesUser>
    implements $ServerAuthenticatesUserCopyWith<$Res> {
  _$ServerAuthenticatesUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventType = null,
    Object? jwt = null,
  }) {
    return _then(_value.copyWith(
      eventType: null == eventType
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as String,
      jwt: null == jwt
          ? _value.jwt
          : jwt // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerAuthenticatesUserImplCopyWith<$Res>
    implements $ServerAuthenticatesUserCopyWith<$Res> {
  factory _$$ServerAuthenticatesUserImplCopyWith(
          _$ServerAuthenticatesUserImpl value,
          $Res Function(_$ServerAuthenticatesUserImpl) then) =
      __$$ServerAuthenticatesUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String eventType, String jwt});
}

/// @nodoc
class __$$ServerAuthenticatesUserImplCopyWithImpl<$Res>
    extends _$ServerAuthenticatesUserCopyWithImpl<$Res,
        _$ServerAuthenticatesUserImpl>
    implements _$$ServerAuthenticatesUserImplCopyWith<$Res> {
  __$$ServerAuthenticatesUserImplCopyWithImpl(
      _$ServerAuthenticatesUserImpl _value,
      $Res Function(_$ServerAuthenticatesUserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventType = null,
    Object? jwt = null,
  }) {
    return _then(_$ServerAuthenticatesUserImpl(
      eventType: null == eventType
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as String,
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
    implements _ServerAuthenticatesUser {
  const _$ServerAuthenticatesUserImpl(
      {required this.eventType, required this.jwt});

  factory _$ServerAuthenticatesUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerAuthenticatesUserImplFromJson(json);

  @override
  final String eventType;
  @override
  final String jwt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ServerAuthenticatesUser(eventType: $eventType, jwt: $jwt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ServerAuthenticatesUser'))
      ..add(DiagnosticsProperty('eventType', eventType))
      ..add(DiagnosticsProperty('jwt', jwt));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerAuthenticatesUserImpl &&
            (identical(other.eventType, eventType) ||
                other.eventType == eventType) &&
            (identical(other.jwt, jwt) || other.jwt == jwt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, eventType, jwt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerAuthenticatesUserImplCopyWith<_$ServerAuthenticatesUserImpl>
      get copyWith => __$$ServerAuthenticatesUserImplCopyWithImpl<
          _$ServerAuthenticatesUserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerAuthenticatesUserImplToJson(
      this,
    );
  }
}

abstract class _ServerAuthenticatesUser implements ServerAuthenticatesUser {
  const factory _ServerAuthenticatesUser(
      {required final String eventType,
      required final String jwt}) = _$ServerAuthenticatesUserImpl;

  factory _ServerAuthenticatesUser.fromJson(Map<String, dynamic> json) =
      _$ServerAuthenticatesUserImpl.fromJson;

  @override
  String get eventType;
  @override
  String get jwt;
  @override
  @JsonKey(ignore: true)
  _$$ServerAuthenticatesUserImplCopyWith<_$ServerAuthenticatesUserImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ServerBroadcastsMessageToClientsInRoom
    _$ServerBroadcastsMessageToClientsInRoomFromJson(
        Map<String, dynamic> json) {
  return _ServerBroadcastsMessageToClientsInRoom.fromJson(json);
}

/// @nodoc
mixin _$ServerBroadcastsMessageToClientsInRoom {
  String get eventType => throw _privateConstructorUsedError;
  int get roomId => throw _privateConstructorUsedError;
  Message get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerBroadcastsMessageToClientsInRoomCopyWith<
          ServerBroadcastsMessageToClientsInRoom>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerBroadcastsMessageToClientsInRoomCopyWith<$Res> {
  factory $ServerBroadcastsMessageToClientsInRoomCopyWith(
          ServerBroadcastsMessageToClientsInRoom value,
          $Res Function(ServerBroadcastsMessageToClientsInRoom) then) =
      _$ServerBroadcastsMessageToClientsInRoomCopyWithImpl<$Res,
          ServerBroadcastsMessageToClientsInRoom>;
  @useResult
  $Res call({String eventType, int roomId, Message message});

  $MessageCopyWith<$Res> get message;
}

/// @nodoc
class _$ServerBroadcastsMessageToClientsInRoomCopyWithImpl<$Res,
        $Val extends ServerBroadcastsMessageToClientsInRoom>
    implements $ServerBroadcastsMessageToClientsInRoomCopyWith<$Res> {
  _$ServerBroadcastsMessageToClientsInRoomCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventType = null,
    Object? roomId = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      eventType: null == eventType
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as String,
      roomId: null == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MessageCopyWith<$Res> get message {
    return $MessageCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ServerBroadcastsMessageToClientsInRoomImplCopyWith<$Res>
    implements $ServerBroadcastsMessageToClientsInRoomCopyWith<$Res> {
  factory _$$ServerBroadcastsMessageToClientsInRoomImplCopyWith(
          _$ServerBroadcastsMessageToClientsInRoomImpl value,
          $Res Function(_$ServerBroadcastsMessageToClientsInRoomImpl) then) =
      __$$ServerBroadcastsMessageToClientsInRoomImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String eventType, int roomId, Message message});

  @override
  $MessageCopyWith<$Res> get message;
}

/// @nodoc
class __$$ServerBroadcastsMessageToClientsInRoomImplCopyWithImpl<$Res>
    extends _$ServerBroadcastsMessageToClientsInRoomCopyWithImpl<$Res,
        _$ServerBroadcastsMessageToClientsInRoomImpl>
    implements _$$ServerBroadcastsMessageToClientsInRoomImplCopyWith<$Res> {
  __$$ServerBroadcastsMessageToClientsInRoomImplCopyWithImpl(
      _$ServerBroadcastsMessageToClientsInRoomImpl _value,
      $Res Function(_$ServerBroadcastsMessageToClientsInRoomImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventType = null,
    Object? roomId = null,
    Object? message = null,
  }) {
    return _then(_$ServerBroadcastsMessageToClientsInRoomImpl(
      eventType: null == eventType
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as String,
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
}

/// @nodoc
@JsonSerializable()
class _$ServerBroadcastsMessageToClientsInRoomImpl
    with DiagnosticableTreeMixin
    implements _ServerBroadcastsMessageToClientsInRoom {
  const _$ServerBroadcastsMessageToClientsInRoomImpl(
      {required this.eventType, required this.roomId, required this.message});

  factory _$ServerBroadcastsMessageToClientsInRoomImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ServerBroadcastsMessageToClientsInRoomImplFromJson(json);

  @override
  final String eventType;
  @override
  final int roomId;
  @override
  final Message message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ServerBroadcastsMessageToClientsInRoom(eventType: $eventType, roomId: $roomId, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'ServerBroadcastsMessageToClientsInRoom'))
      ..add(DiagnosticsProperty('eventType', eventType))
      ..add(DiagnosticsProperty('roomId', roomId))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerBroadcastsMessageToClientsInRoomImpl &&
            (identical(other.eventType, eventType) ||
                other.eventType == eventType) &&
            (identical(other.roomId, roomId) || other.roomId == roomId) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, eventType, roomId, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerBroadcastsMessageToClientsInRoomImplCopyWith<
          _$ServerBroadcastsMessageToClientsInRoomImpl>
      get copyWith =>
          __$$ServerBroadcastsMessageToClientsInRoomImplCopyWithImpl<
              _$ServerBroadcastsMessageToClientsInRoomImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerBroadcastsMessageToClientsInRoomImplToJson(
      this,
    );
  }
}

abstract class _ServerBroadcastsMessageToClientsInRoom
    implements ServerBroadcastsMessageToClientsInRoom {
  const factory _ServerBroadcastsMessageToClientsInRoom(
          {required final String eventType,
          required final int roomId,
          required final Message message}) =
      _$ServerBroadcastsMessageToClientsInRoomImpl;

  factory _ServerBroadcastsMessageToClientsInRoom.fromJson(
          Map<String, dynamic> json) =
      _$ServerBroadcastsMessageToClientsInRoomImpl.fromJson;

  @override
  String get eventType;
  @override
  int get roomId;
  @override
  Message get message;
  @override
  @JsonKey(ignore: true)
  _$$ServerBroadcastsMessageToClientsInRoomImplCopyWith<
          _$ServerBroadcastsMessageToClientsInRoomImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ServerNotifiesClientsInRoomSomeoneHasJoinedRoom
    _$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomFromJson(
        Map<String, dynamic> json) {
  return _ServerNotifiesClientsInRoomSomeoneHasJoinedRoom.fromJson(json);
}

/// @nodoc
mixin _$ServerNotifiesClientsInRoomSomeoneHasJoinedRoom {
  String get eventType => throw _privateConstructorUsedError;
  String get userEmail => throw _privateConstructorUsedError;
  int get roomId => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerNotifiesClientsInRoomSomeoneHasJoinedRoomCopyWith<
          ServerNotifiesClientsInRoomSomeoneHasJoinedRoom>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerNotifiesClientsInRoomSomeoneHasJoinedRoomCopyWith<$Res> {
  factory $ServerNotifiesClientsInRoomSomeoneHasJoinedRoomCopyWith(
          ServerNotifiesClientsInRoomSomeoneHasJoinedRoom value,
          $Res Function(ServerNotifiesClientsInRoomSomeoneHasJoinedRoom) then) =
      _$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomCopyWithImpl<$Res,
          ServerNotifiesClientsInRoomSomeoneHasJoinedRoom>;
  @useResult
  $Res call({String eventType, String userEmail, int roomId, String message});
}

/// @nodoc
class _$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomCopyWithImpl<$Res,
        $Val extends ServerNotifiesClientsInRoomSomeoneHasJoinedRoom>
    implements $ServerNotifiesClientsInRoomSomeoneHasJoinedRoomCopyWith<$Res> {
  _$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventType = null,
    Object? userEmail = null,
    Object? roomId = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      eventType: null == eventType
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as String,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImplCopyWith<
        $Res>
    implements $ServerNotifiesClientsInRoomSomeoneHasJoinedRoomCopyWith<$Res> {
  factory _$$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImplCopyWith(
          _$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImpl value,
          $Res Function(_$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImpl)
              then) =
      __$$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String eventType, String userEmail, int roomId, String message});
}

/// @nodoc
class __$$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImplCopyWithImpl<$Res>
    extends _$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomCopyWithImpl<$Res,
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
    Object? eventType = null,
    Object? userEmail = null,
    Object? roomId = null,
    Object? message = null,
  }) {
    return _then(_$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImpl(
      eventType: null == eventType
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as String,
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
    implements _ServerNotifiesClientsInRoomSomeoneHasJoinedRoom {
  const _$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImpl(
      {required this.eventType,
      required this.userEmail,
      required this.roomId,
      required this.message});

  factory _$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImplFromJson(json);

  @override
  final String eventType;
  @override
  final String userEmail;
  @override
  final int roomId;
  @override
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ServerNotifiesClientsInRoomSomeoneHasJoinedRoom(eventType: $eventType, userEmail: $userEmail, roomId: $roomId, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'ServerNotifiesClientsInRoomSomeoneHasJoinedRoom'))
      ..add(DiagnosticsProperty('eventType', eventType))
      ..add(DiagnosticsProperty('userEmail', userEmail))
      ..add(DiagnosticsProperty('roomId', roomId))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImpl &&
            (identical(other.eventType, eventType) ||
                other.eventType == eventType) &&
            (identical(other.userEmail, userEmail) ||
                other.userEmail == userEmail) &&
            (identical(other.roomId, roomId) || other.roomId == roomId) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, eventType, userEmail, roomId, message);

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
  Map<String, dynamic> toJson() {
    return _$$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImplToJson(
      this,
    );
  }
}

abstract class _ServerNotifiesClientsInRoomSomeoneHasJoinedRoom
    implements ServerNotifiesClientsInRoomSomeoneHasJoinedRoom {
  const factory _ServerNotifiesClientsInRoomSomeoneHasJoinedRoom(
          {required final String eventType,
          required final String userEmail,
          required final int roomId,
          required final String message}) =
      _$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImpl;

  factory _ServerNotifiesClientsInRoomSomeoneHasJoinedRoom.fromJson(
          Map<String, dynamic> json) =
      _$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImpl.fromJson;

  @override
  String get eventType;
  @override
  String get userEmail;
  @override
  int get roomId;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImplCopyWith<
          _$ServerNotifiesClientsInRoomSomeoneHasJoinedRoomImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ServerSendsErrorMessageToClient _$ServerSendsErrorMessageToClientFromJson(
    Map<String, dynamic> json) {
  return _ServerSendsErrorMessageToClient.fromJson(json);
}

/// @nodoc
mixin _$ServerSendsErrorMessageToClient {
  String get eventType => throw _privateConstructorUsedError;
  String get errorMessage => throw _privateConstructorUsedError;
  String get receivedMessage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerSendsErrorMessageToClientCopyWith<ServerSendsErrorMessageToClient>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerSendsErrorMessageToClientCopyWith<$Res> {
  factory $ServerSendsErrorMessageToClientCopyWith(
          ServerSendsErrorMessageToClient value,
          $Res Function(ServerSendsErrorMessageToClient) then) =
      _$ServerSendsErrorMessageToClientCopyWithImpl<$Res,
          ServerSendsErrorMessageToClient>;
  @useResult
  $Res call({String eventType, String errorMessage, String receivedMessage});
}

/// @nodoc
class _$ServerSendsErrorMessageToClientCopyWithImpl<$Res,
        $Val extends ServerSendsErrorMessageToClient>
    implements $ServerSendsErrorMessageToClientCopyWith<$Res> {
  _$ServerSendsErrorMessageToClientCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventType = null,
    Object? errorMessage = null,
    Object? receivedMessage = null,
  }) {
    return _then(_value.copyWith(
      eventType: null == eventType
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as String,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      receivedMessage: null == receivedMessage
          ? _value.receivedMessage
          : receivedMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerSendsErrorMessageToClientImplCopyWith<$Res>
    implements $ServerSendsErrorMessageToClientCopyWith<$Res> {
  factory _$$ServerSendsErrorMessageToClientImplCopyWith(
          _$ServerSendsErrorMessageToClientImpl value,
          $Res Function(_$ServerSendsErrorMessageToClientImpl) then) =
      __$$ServerSendsErrorMessageToClientImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String eventType, String errorMessage, String receivedMessage});
}

/// @nodoc
class __$$ServerSendsErrorMessageToClientImplCopyWithImpl<$Res>
    extends _$ServerSendsErrorMessageToClientCopyWithImpl<$Res,
        _$ServerSendsErrorMessageToClientImpl>
    implements _$$ServerSendsErrorMessageToClientImplCopyWith<$Res> {
  __$$ServerSendsErrorMessageToClientImplCopyWithImpl(
      _$ServerSendsErrorMessageToClientImpl _value,
      $Res Function(_$ServerSendsErrorMessageToClientImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventType = null,
    Object? errorMessage = null,
    Object? receivedMessage = null,
  }) {
    return _then(_$ServerSendsErrorMessageToClientImpl(
      eventType: null == eventType
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as String,
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
    implements _ServerSendsErrorMessageToClient {
  const _$ServerSendsErrorMessageToClientImpl(
      {required this.eventType,
      required this.errorMessage,
      required this.receivedMessage});

  factory _$ServerSendsErrorMessageToClientImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ServerSendsErrorMessageToClientImplFromJson(json);

  @override
  final String eventType;
  @override
  final String errorMessage;
  @override
  final String receivedMessage;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ServerSendsErrorMessageToClient(eventType: $eventType, errorMessage: $errorMessage, receivedMessage: $receivedMessage)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ServerSendsErrorMessageToClient'))
      ..add(DiagnosticsProperty('eventType', eventType))
      ..add(DiagnosticsProperty('errorMessage', errorMessage))
      ..add(DiagnosticsProperty('receivedMessage', receivedMessage));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerSendsErrorMessageToClientImpl &&
            (identical(other.eventType, eventType) ||
                other.eventType == eventType) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.receivedMessage, receivedMessage) ||
                other.receivedMessage == receivedMessage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, eventType, errorMessage, receivedMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerSendsErrorMessageToClientImplCopyWith<
          _$ServerSendsErrorMessageToClientImpl>
      get copyWith => __$$ServerSendsErrorMessageToClientImplCopyWithImpl<
          _$ServerSendsErrorMessageToClientImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerSendsErrorMessageToClientImplToJson(
      this,
    );
  }
}

abstract class _ServerSendsErrorMessageToClient
    implements ServerSendsErrorMessageToClient {
  const factory _ServerSendsErrorMessageToClient(
          {required final String eventType,
          required final String errorMessage,
          required final String receivedMessage}) =
      _$ServerSendsErrorMessageToClientImpl;

  factory _ServerSendsErrorMessageToClient.fromJson(Map<String, dynamic> json) =
      _$ServerSendsErrorMessageToClientImpl.fromJson;

  @override
  String get eventType;
  @override
  String get errorMessage;
  @override
  String get receivedMessage;
  @override
  @JsonKey(ignore: true)
  _$$ServerSendsErrorMessageToClientImplCopyWith<
          _$ServerSendsErrorMessageToClientImpl>
      get copyWith => throw _privateConstructorUsedError;
}
