// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entities.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Message _$MessageFromJson(Map<String, dynamic> json) {
  return _Message.fromJson(json);
}

/// @nodoc
mixin _$Message {
  int get sender => throw _privateConstructorUsedError;
  String get timestamp => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String get messageContent => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageCopyWith<Message> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageCopyWith<$Res> {
  factory $MessageCopyWith(Message value, $Res Function(Message) then) =
      _$MessageCopyWithImpl<$Res, Message>;
  @useResult
  $Res call(
      {int sender,
      String timestamp,
      int id,
      String messageContent,
      String email});
}

/// @nodoc
class _$MessageCopyWithImpl<$Res, $Val extends Message>
    implements $MessageCopyWith<$Res> {
  _$MessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sender = null,
    Object? timestamp = null,
    Object? id = null,
    Object? messageContent = null,
    Object? email = null,
  }) {
    return _then(_value.copyWith(
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as int,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      messageContent: null == messageContent
          ? _value.messageContent
          : messageContent // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MessageImplCopyWith<$Res> implements $MessageCopyWith<$Res> {
  factory _$$MessageImplCopyWith(
          _$MessageImpl value, $Res Function(_$MessageImpl) then) =
      __$$MessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int sender,
      String timestamp,
      int id,
      String messageContent,
      String email});
}

/// @nodoc
class __$$MessageImplCopyWithImpl<$Res>
    extends _$MessageCopyWithImpl<$Res, _$MessageImpl>
    implements _$$MessageImplCopyWith<$Res> {
  __$$MessageImplCopyWithImpl(
      _$MessageImpl _value, $Res Function(_$MessageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sender = null,
    Object? timestamp = null,
    Object? id = null,
    Object? messageContent = null,
    Object? email = null,
  }) {
    return _then(_$MessageImpl(
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as int,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      messageContent: null == messageContent
          ? _value.messageContent
          : messageContent // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MessageImpl implements _Message {
  const _$MessageImpl(
      {required this.sender,
      required this.timestamp,
      required this.id,
      required this.messageContent,
      required this.email});

  factory _$MessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$MessageImplFromJson(json);

  @override
  final int sender;
  @override
  final String timestamp;
  @override
  final int id;
  @override
  final String messageContent;
  @override
  final String email;

  @override
  String toString() {
    return 'Message(sender: $sender, timestamp: $timestamp, id: $id, messageContent: $messageContent, email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageImpl &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.messageContent, messageContent) ||
                other.messageContent == messageContent) &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, sender, timestamp, id, messageContent, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageImplCopyWith<_$MessageImpl> get copyWith =>
      __$$MessageImplCopyWithImpl<_$MessageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MessageImplToJson(
      this,
    );
  }
}

abstract class _Message implements Message {
  const factory _Message(
      {required final int sender,
      required final String timestamp,
      required final int id,
      required final String messageContent,
      required final String email}) = _$MessageImpl;

  factory _Message.fromJson(Map<String, dynamic> json) = _$MessageImpl.fromJson;

  @override
  int get sender;
  @override
  String get timestamp;
  @override
  int get id;
  @override
  String get messageContent;
  @override
  String get email;
  @override
  @JsonKey(ignore: true)
  _$$MessageImplCopyWith<_$MessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EndUser _$EndUserFromJson(Map<String, dynamic> json) {
  return _EndUser.fromJson(json);
}

/// @nodoc
mixin _$EndUser {
  int get id => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EndUserCopyWith<EndUser> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EndUserCopyWith<$Res> {
  factory $EndUserCopyWith(EndUser value, $Res Function(EndUser) then) =
      _$EndUserCopyWithImpl<$Res, EndUser>;
  @useResult
  $Res call({int id, String email});
}

/// @nodoc
class _$EndUserCopyWithImpl<$Res, $Val extends EndUser>
    implements $EndUserCopyWith<$Res> {
  _$EndUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? email = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EndUserImplCopyWith<$Res> implements $EndUserCopyWith<$Res> {
  factory _$$EndUserImplCopyWith(
          _$EndUserImpl value, $Res Function(_$EndUserImpl) then) =
      __$$EndUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String email});
}

/// @nodoc
class __$$EndUserImplCopyWithImpl<$Res>
    extends _$EndUserCopyWithImpl<$Res, _$EndUserImpl>
    implements _$$EndUserImplCopyWith<$Res> {
  __$$EndUserImplCopyWithImpl(
      _$EndUserImpl _value, $Res Function(_$EndUserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? email = null,
  }) {
    return _then(_$EndUserImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EndUserImpl implements _EndUser {
  const _$EndUserImpl({required this.id, required this.email});

  factory _$EndUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$EndUserImplFromJson(json);

  @override
  final int id;
  @override
  final String email;

  @override
  String toString() {
    return 'EndUser(id: $id, email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EndUserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EndUserImplCopyWith<_$EndUserImpl> get copyWith =>
      __$$EndUserImplCopyWithImpl<_$EndUserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EndUserImplToJson(
      this,
    );
  }
}

abstract class _EndUser implements EndUser {
  const factory _EndUser({required final int id, required final String email}) =
      _$EndUserImpl;

  factory _EndUser.fromJson(Map<String, dynamic> json) = _$EndUserImpl.fromJson;

  @override
  int get id;
  @override
  String get email;
  @override
  @JsonKey(ignore: true)
  _$$EndUserImplCopyWith<_$EndUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Room _$RoomFromJson(Map<String, dynamic> json) {
  return _Room.fromJson(json);
}

/// @nodoc
mixin _$Room {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RoomCopyWith<Room> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoomCopyWith<$Res> {
  factory $RoomCopyWith(Room value, $Res Function(Room) then) =
      _$RoomCopyWithImpl<$Res, Room>;
  @useResult
  $Res call({int id, String title});
}

/// @nodoc
class _$RoomCopyWithImpl<$Res, $Val extends Room>
    implements $RoomCopyWith<$Res> {
  _$RoomCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RoomImplCopyWith<$Res> implements $RoomCopyWith<$Res> {
  factory _$$RoomImplCopyWith(
          _$RoomImpl value, $Res Function(_$RoomImpl) then) =
      __$$RoomImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String title});
}

/// @nodoc
class __$$RoomImplCopyWithImpl<$Res>
    extends _$RoomCopyWithImpl<$Res, _$RoomImpl>
    implements _$$RoomImplCopyWith<$Res> {
  __$$RoomImplCopyWithImpl(_$RoomImpl _value, $Res Function(_$RoomImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
  }) {
    return _then(_$RoomImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RoomImpl implements _Room {
  const _$RoomImpl({required this.id, required this.title});

  factory _$RoomImpl.fromJson(Map<String, dynamic> json) =>
      _$$RoomImplFromJson(json);

  @override
  final int id;
  @override
  final String title;

  @override
  String toString() {
    return 'Room(id: $id, title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RoomImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RoomImplCopyWith<_$RoomImpl> get copyWith =>
      __$$RoomImplCopyWithImpl<_$RoomImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RoomImplToJson(
      this,
    );
  }
}

abstract class _Room implements Room {
  const factory _Room({required final int id, required final String title}) =
      _$RoomImpl;

  factory _Room.fromJson(Map<String, dynamic> json) = _$RoomImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$RoomImplCopyWith<_$RoomImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TimeSeries _$TimeSeriesFromJson(Map<String, dynamic> json) {
  return _TimeSeries.fromJson(json);
}

/// @nodoc
mixin _$TimeSeries {
  String get timestamp => throw _privateConstructorUsedError;
  num get datapoint => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimeSeriesCopyWith<TimeSeries> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeSeriesCopyWith<$Res> {
  factory $TimeSeriesCopyWith(
          TimeSeries value, $Res Function(TimeSeries) then) =
      _$TimeSeriesCopyWithImpl<$Res, TimeSeries>;
  @useResult
  $Res call({String timestamp, num datapoint, int id});
}

/// @nodoc
class _$TimeSeriesCopyWithImpl<$Res, $Val extends TimeSeries>
    implements $TimeSeriesCopyWith<$Res> {
  _$TimeSeriesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = null,
    Object? datapoint = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
      datapoint: null == datapoint
          ? _value.datapoint
          : datapoint // ignore: cast_nullable_to_non_nullable
              as num,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TimeSeriesImplCopyWith<$Res>
    implements $TimeSeriesCopyWith<$Res> {
  factory _$$TimeSeriesImplCopyWith(
          _$TimeSeriesImpl value, $Res Function(_$TimeSeriesImpl) then) =
      __$$TimeSeriesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String timestamp, num datapoint, int id});
}

/// @nodoc
class __$$TimeSeriesImplCopyWithImpl<$Res>
    extends _$TimeSeriesCopyWithImpl<$Res, _$TimeSeriesImpl>
    implements _$$TimeSeriesImplCopyWith<$Res> {
  __$$TimeSeriesImplCopyWithImpl(
      _$TimeSeriesImpl _value, $Res Function(_$TimeSeriesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = null,
    Object? datapoint = null,
    Object? id = null,
  }) {
    return _then(_$TimeSeriesImpl(
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
      datapoint: null == datapoint
          ? _value.datapoint
          : datapoint // ignore: cast_nullable_to_non_nullable
              as num,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TimeSeriesImpl implements _TimeSeries {
  const _$TimeSeriesImpl(
      {required this.timestamp, required this.datapoint, required this.id});

  factory _$TimeSeriesImpl.fromJson(Map<String, dynamic> json) =>
      _$$TimeSeriesImplFromJson(json);

  @override
  final String timestamp;
  @override
  final num datapoint;
  @override
  final int id;

  @override
  String toString() {
    return 'TimeSeries(timestamp: $timestamp, datapoint: $datapoint, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimeSeriesImpl &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.datapoint, datapoint) ||
                other.datapoint == datapoint) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, timestamp, datapoint, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TimeSeriesImplCopyWith<_$TimeSeriesImpl> get copyWith =>
      __$$TimeSeriesImplCopyWithImpl<_$TimeSeriesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TimeSeriesImplToJson(
      this,
    );
  }
}

abstract class _TimeSeries implements TimeSeries {
  const factory _TimeSeries(
      {required final String timestamp,
      required final num datapoint,
      required final int id}) = _$TimeSeriesImpl;

  factory _TimeSeries.fromJson(Map<String, dynamic> json) =
      _$TimeSeriesImpl.fromJson;

  @override
  String get timestamp;
  @override
  num get datapoint;
  @override
  int get id;
  @override
  @JsonKey(ignore: true)
  _$$TimeSeriesImplCopyWith<_$TimeSeriesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
