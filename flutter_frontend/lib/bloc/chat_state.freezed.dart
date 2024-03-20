// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ConnectedRoom {
  int get roomId => throw _privateConstructorUsedError;
  List<Message> get messages => throw _privateConstructorUsedError;
  int get numberOfConnections => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ConnectedRoomCopyWith<ConnectedRoom> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConnectedRoomCopyWith<$Res> {
  factory $ConnectedRoomCopyWith(
          ConnectedRoom value, $Res Function(ConnectedRoom) then) =
      _$ConnectedRoomCopyWithImpl<$Res, ConnectedRoom>;
  @useResult
  $Res call({int roomId, List<Message> messages, int numberOfConnections});
}

/// @nodoc
class _$ConnectedRoomCopyWithImpl<$Res, $Val extends ConnectedRoom>
    implements $ConnectedRoomCopyWith<$Res> {
  _$ConnectedRoomCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomId = null,
    Object? messages = null,
    Object? numberOfConnections = null,
  }) {
    return _then(_value.copyWith(
      roomId: null == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as int,
      messages: null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<Message>,
      numberOfConnections: null == numberOfConnections
          ? _value.numberOfConnections
          : numberOfConnections // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConnectedRoomImplCopyWith<$Res>
    implements $ConnectedRoomCopyWith<$Res> {
  factory _$$ConnectedRoomImplCopyWith(
          _$ConnectedRoomImpl value, $Res Function(_$ConnectedRoomImpl) then) =
      __$$ConnectedRoomImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int roomId, List<Message> messages, int numberOfConnections});
}

/// @nodoc
class __$$ConnectedRoomImplCopyWithImpl<$Res>
    extends _$ConnectedRoomCopyWithImpl<$Res, _$ConnectedRoomImpl>
    implements _$$ConnectedRoomImplCopyWith<$Res> {
  __$$ConnectedRoomImplCopyWithImpl(
      _$ConnectedRoomImpl _value, $Res Function(_$ConnectedRoomImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomId = null,
    Object? messages = null,
    Object? numberOfConnections = null,
  }) {
    return _then(_$ConnectedRoomImpl(
      roomId: null == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as int,
      messages: null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<Message>,
      numberOfConnections: null == numberOfConnections
          ? _value.numberOfConnections
          : numberOfConnections // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ConnectedRoomImpl
    with DiagnosticableTreeMixin
    implements _ConnectedRoom {
  const _$ConnectedRoomImpl(
      {required this.roomId,
      required final List<Message> messages,
      required this.numberOfConnections})
      : _messages = messages;

  @override
  final int roomId;
  final List<Message> _messages;
  @override
  List<Message> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @override
  final int numberOfConnections;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ConnectedRoom(roomId: $roomId, messages: $messages, numberOfConnections: $numberOfConnections)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ConnectedRoom'))
      ..add(DiagnosticsProperty('roomId', roomId))
      ..add(DiagnosticsProperty('messages', messages))
      ..add(DiagnosticsProperty('numberOfConnections', numberOfConnections));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConnectedRoomImpl &&
            (identical(other.roomId, roomId) || other.roomId == roomId) &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            (identical(other.numberOfConnections, numberOfConnections) ||
                other.numberOfConnections == numberOfConnections));
  }

  @override
  int get hashCode => Object.hash(runtimeType, roomId,
      const DeepCollectionEquality().hash(_messages), numberOfConnections);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConnectedRoomImplCopyWith<_$ConnectedRoomImpl> get copyWith =>
      __$$ConnectedRoomImplCopyWithImpl<_$ConnectedRoomImpl>(this, _$identity);
}

abstract class _ConnectedRoom implements ConnectedRoom {
  const factory _ConnectedRoom(
      {required final int roomId,
      required final List<Message> messages,
      required final int numberOfConnections}) = _$ConnectedRoomImpl;

  @override
  int get roomId;
  @override
  List<Message> get messages;
  @override
  int get numberOfConnections;
  @override
  @JsonKey(ignore: true)
  _$$ConnectedRoomImplCopyWith<_$ConnectedRoomImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ChatState {
  String? get jwt => throw _privateConstructorUsedError;
  List<ConnectedRoom> get connectedRooms => throw _privateConstructorUsedError;
  String? get headsUp => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChatStateCopyWith<ChatState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatStateCopyWith<$Res> {
  factory $ChatStateCopyWith(ChatState value, $Res Function(ChatState) then) =
      _$ChatStateCopyWithImpl<$Res, ChatState>;
  @useResult
  $Res call({String? jwt, List<ConnectedRoom> connectedRooms, String? headsUp});
}

/// @nodoc
class _$ChatStateCopyWithImpl<$Res, $Val extends ChatState>
    implements $ChatStateCopyWith<$Res> {
  _$ChatStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jwt = freezed,
    Object? connectedRooms = null,
    Object? headsUp = freezed,
  }) {
    return _then(_value.copyWith(
      jwt: freezed == jwt
          ? _value.jwt
          : jwt // ignore: cast_nullable_to_non_nullable
              as String?,
      connectedRooms: null == connectedRooms
          ? _value.connectedRooms
          : connectedRooms // ignore: cast_nullable_to_non_nullable
              as List<ConnectedRoom>,
      headsUp: freezed == headsUp
          ? _value.headsUp
          : headsUp // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChatStateImplCopyWith<$Res>
    implements $ChatStateCopyWith<$Res> {
  factory _$$ChatStateImplCopyWith(
          _$ChatStateImpl value, $Res Function(_$ChatStateImpl) then) =
      __$$ChatStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? jwt, List<ConnectedRoom> connectedRooms, String? headsUp});
}

/// @nodoc
class __$$ChatStateImplCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$ChatStateImpl>
    implements _$$ChatStateImplCopyWith<$Res> {
  __$$ChatStateImplCopyWithImpl(
      _$ChatStateImpl _value, $Res Function(_$ChatStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jwt = freezed,
    Object? connectedRooms = null,
    Object? headsUp = freezed,
  }) {
    return _then(_$ChatStateImpl(
      jwt: freezed == jwt
          ? _value.jwt
          : jwt // ignore: cast_nullable_to_non_nullable
              as String?,
      connectedRooms: null == connectedRooms
          ? _value._connectedRooms
          : connectedRooms // ignore: cast_nullable_to_non_nullable
              as List<ConnectedRoom>,
      headsUp: freezed == headsUp
          ? _value.headsUp
          : headsUp // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ChatStateImpl with DiagnosticableTreeMixin implements _ChatState {
  const _$ChatStateImpl(
      {required this.jwt,
      required final List<ConnectedRoom> connectedRooms,
      required this.headsUp})
      : _connectedRooms = connectedRooms;

  @override
  final String? jwt;
  final List<ConnectedRoom> _connectedRooms;
  @override
  List<ConnectedRoom> get connectedRooms {
    if (_connectedRooms is EqualUnmodifiableListView) return _connectedRooms;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_connectedRooms);
  }

  @override
  final String? headsUp;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ChatState(jwt: $jwt, connectedRooms: $connectedRooms, headsUp: $headsUp)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ChatState'))
      ..add(DiagnosticsProperty('jwt', jwt))
      ..add(DiagnosticsProperty('connectedRooms', connectedRooms))
      ..add(DiagnosticsProperty('headsUp', headsUp));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatStateImpl &&
            (identical(other.jwt, jwt) || other.jwt == jwt) &&
            const DeepCollectionEquality()
                .equals(other._connectedRooms, _connectedRooms) &&
            (identical(other.headsUp, headsUp) || other.headsUp == headsUp));
  }

  @override
  int get hashCode => Object.hash(runtimeType, jwt,
      const DeepCollectionEquality().hash(_connectedRooms), headsUp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatStateImplCopyWith<_$ChatStateImpl> get copyWith =>
      __$$ChatStateImplCopyWithImpl<_$ChatStateImpl>(this, _$identity);
}

abstract class _ChatState implements ChatState {
  const factory _ChatState(
      {required final String? jwt,
      required final List<ConnectedRoom> connectedRooms,
      required final String? headsUp}) = _$ChatStateImpl;

  @override
  String? get jwt;
  @override
  List<ConnectedRoom> get connectedRooms;
  @override
  String? get headsUp;
  @override
  @JsonKey(ignore: true)
  _$$ChatStateImplCopyWith<_$ChatStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
