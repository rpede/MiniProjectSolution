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
mixin _$ChatState {
  String? get jwt => throw _privateConstructorUsedError;
  Map<int, List<Message>> get roomsWithMessages =>
      throw _privateConstructorUsedError;
  Map<int, int> get roomsWithNumberOfConnections =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChatStateCopyWith<ChatState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatStateCopyWith<$Res> {
  factory $ChatStateCopyWith(ChatState value, $Res Function(ChatState) then) =
      _$ChatStateCopyWithImpl<$Res, ChatState>;
  @useResult
  $Res call(
      {String? jwt,
      Map<int, List<Message>> roomsWithMessages,
      Map<int, int> roomsWithNumberOfConnections});
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
    Object? roomsWithMessages = null,
    Object? roomsWithNumberOfConnections = null,
  }) {
    return _then(_value.copyWith(
      jwt: freezed == jwt
          ? _value.jwt
          : jwt // ignore: cast_nullable_to_non_nullable
              as String?,
      roomsWithMessages: null == roomsWithMessages
          ? _value.roomsWithMessages
          : roomsWithMessages // ignore: cast_nullable_to_non_nullable
              as Map<int, List<Message>>,
      roomsWithNumberOfConnections: null == roomsWithNumberOfConnections
          ? _value.roomsWithNumberOfConnections
          : roomsWithNumberOfConnections // ignore: cast_nullable_to_non_nullable
              as Map<int, int>,
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
  $Res call(
      {String? jwt,
      Map<int, List<Message>> roomsWithMessages,
      Map<int, int> roomsWithNumberOfConnections});
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
    Object? roomsWithMessages = null,
    Object? roomsWithNumberOfConnections = null,
  }) {
    return _then(_$ChatStateImpl(
      jwt: freezed == jwt
          ? _value.jwt
          : jwt // ignore: cast_nullable_to_non_nullable
              as String?,
      roomsWithMessages: null == roomsWithMessages
          ? _value._roomsWithMessages
          : roomsWithMessages // ignore: cast_nullable_to_non_nullable
              as Map<int, List<Message>>,
      roomsWithNumberOfConnections: null == roomsWithNumberOfConnections
          ? _value._roomsWithNumberOfConnections
          : roomsWithNumberOfConnections // ignore: cast_nullable_to_non_nullable
              as Map<int, int>,
    ));
  }
}

/// @nodoc

class _$ChatStateImpl implements _ChatState {
  const _$ChatStateImpl(
      {this.jwt,
      required final Map<int, List<Message>> roomsWithMessages,
      required final Map<int, int> roomsWithNumberOfConnections})
      : _roomsWithMessages = roomsWithMessages,
        _roomsWithNumberOfConnections = roomsWithNumberOfConnections;

  @override
  final String? jwt;
  final Map<int, List<Message>> _roomsWithMessages;
  @override
  Map<int, List<Message>> get roomsWithMessages {
    if (_roomsWithMessages is EqualUnmodifiableMapView)
      return _roomsWithMessages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_roomsWithMessages);
  }

  final Map<int, int> _roomsWithNumberOfConnections;
  @override
  Map<int, int> get roomsWithNumberOfConnections {
    if (_roomsWithNumberOfConnections is EqualUnmodifiableMapView)
      return _roomsWithNumberOfConnections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_roomsWithNumberOfConnections);
  }

  @override
  String toString() {
    return 'ChatState(jwt: $jwt, roomsWithMessages: $roomsWithMessages, roomsWithNumberOfConnections: $roomsWithNumberOfConnections)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatStateImpl &&
            (identical(other.jwt, jwt) || other.jwt == jwt) &&
            const DeepCollectionEquality()
                .equals(other._roomsWithMessages, _roomsWithMessages) &&
            const DeepCollectionEquality().equals(
                other._roomsWithNumberOfConnections,
                _roomsWithNumberOfConnections));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      jwt,
      const DeepCollectionEquality().hash(_roomsWithMessages),
      const DeepCollectionEquality().hash(_roomsWithNumberOfConnections));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatStateImplCopyWith<_$ChatStateImpl> get copyWith =>
      __$$ChatStateImplCopyWithImpl<_$ChatStateImpl>(this, _$identity);
}

abstract class _ChatState implements ChatState {
  const factory _ChatState(
          {final String? jwt,
          required final Map<int, List<Message>> roomsWithMessages,
          required final Map<int, int> roomsWithNumberOfConnections}) =
      _$ChatStateImpl;

  @override
  String? get jwt;
  @override
  Map<int, List<Message>> get roomsWithMessages;
  @override
  Map<int, int> get roomsWithNumberOfConnections;
  @override
  @JsonKey(ignore: true)
  _$$ChatStateImplCopyWith<_$ChatStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
