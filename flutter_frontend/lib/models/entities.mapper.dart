// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'entities.dart';

class MessageMapper extends ClassMapperBase<Message> {
  MessageMapper._();

  static MessageMapper? _instance;
  static MessageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Message';

  static int _$sender(Message v) => v.sender;
  static const Field<Message, int> _f$sender = Field('sender', _$sender);
  static DateTime _$timestamp(Message v) => v.timestamp;
  static const Field<Message, DateTime> _f$timestamp =
      Field('timestamp', _$timestamp);
  static int _$id(Message v) => v.id;
  static const Field<Message, int> _f$id = Field('id', _$id);
  static String _$messageContent(Message v) => v.messageContent;
  static const Field<Message, String> _f$messageContent =
      Field('messageContent', _$messageContent);
  static String _$email(Message v) => v.email;
  static const Field<Message, String> _f$email = Field('email', _$email);

  @override
  final MappableFields<Message> fields = const {
    #sender: _f$sender,
    #timestamp: _f$timestamp,
    #id: _f$id,
    #messageContent: _f$messageContent,
    #email: _f$email,
  };

  static Message _instantiate(DecodingData data) {
    return Message(
        sender: data.dec(_f$sender),
        timestamp: data.dec(_f$timestamp),
        id: data.dec(_f$id),
        messageContent: data.dec(_f$messageContent),
        email: data.dec(_f$email));
  }

  @override
  final Function instantiate = _instantiate;

  static Message fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Message>(map);
  }

  static Message fromJson(String json) {
    return ensureInitialized().decodeJson<Message>(json);
  }
}

mixin MessageMappable {
  String toJson() {
    return MessageMapper.ensureInitialized()
        .encodeJson<Message>(this as Message);
  }

  Map<String, dynamic> toMap() {
    return MessageMapper.ensureInitialized()
        .encodeMap<Message>(this as Message);
  }

  MessageCopyWith<Message, Message, Message> get copyWith =>
      _MessageCopyWithImpl<Message, Message>(
          this as Message, $identity, $identity);
  @override
  String toString() {
    return MessageMapper.ensureInitialized().stringifyValue(this as Message);
  }

  @override
  bool operator ==(Object other) {
    return MessageMapper.ensureInitialized()
        .equalsValue(this as Message, other);
  }

  @override
  int get hashCode {
    return MessageMapper.ensureInitialized().hashValue(this as Message);
  }
}

extension MessageValueCopy<$R, $Out> on ObjectCopyWith<$R, Message, $Out> {
  MessageCopyWith<$R, Message, $Out> get $asMessage =>
      $base.as((v, t, t2) => _MessageCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class MessageCopyWith<$R, $In extends Message, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {int? sender,
      DateTime? timestamp,
      int? id,
      String? messageContent,
      String? email});
  MessageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Message, $Out>
    implements MessageCopyWith<$R, Message, $Out> {
  _MessageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Message> $mapper =
      MessageMapper.ensureInitialized();
  @override
  $R call(
          {int? sender,
          DateTime? timestamp,
          int? id,
          String? messageContent,
          String? email}) =>
      $apply(FieldCopyWithData({
        if (sender != null) #sender: sender,
        if (timestamp != null) #timestamp: timestamp,
        if (id != null) #id: id,
        if (messageContent != null) #messageContent: messageContent,
        if (email != null) #email: email
      }));
  @override
  Message $make(CopyWithData data) => Message(
      sender: data.get(#sender, or: $value.sender),
      timestamp: data.get(#timestamp, or: $value.timestamp),
      id: data.get(#id, or: $value.id),
      messageContent: data.get(#messageContent, or: $value.messageContent),
      email: data.get(#email, or: $value.email));

  @override
  MessageCopyWith<$R2, Message, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EndUserMapper extends ClassMapperBase<EndUser> {
  EndUserMapper._();

  static EndUserMapper? _instance;
  static EndUserMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EndUserMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'EndUser';

  static int _$id(EndUser v) => v.id;
  static const Field<EndUser, int> _f$id = Field('id', _$id);
  static String _$email(EndUser v) => v.email;
  static const Field<EndUser, String> _f$email = Field('email', _$email);

  @override
  final MappableFields<EndUser> fields = const {
    #id: _f$id,
    #email: _f$email,
  };

  static EndUser _instantiate(DecodingData data) {
    return EndUser(id: data.dec(_f$id), email: data.dec(_f$email));
  }

  @override
  final Function instantiate = _instantiate;

  static EndUser fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EndUser>(map);
  }

  static EndUser fromJson(String json) {
    return ensureInitialized().decodeJson<EndUser>(json);
  }
}

mixin EndUserMappable {
  String toJson() {
    return EndUserMapper.ensureInitialized()
        .encodeJson<EndUser>(this as EndUser);
  }

  Map<String, dynamic> toMap() {
    return EndUserMapper.ensureInitialized()
        .encodeMap<EndUser>(this as EndUser);
  }

  EndUserCopyWith<EndUser, EndUser, EndUser> get copyWith =>
      _EndUserCopyWithImpl<EndUser, EndUser>(
          this as EndUser, $identity, $identity);
  @override
  String toString() {
    return EndUserMapper.ensureInitialized().stringifyValue(this as EndUser);
  }

  @override
  bool operator ==(Object other) {
    return EndUserMapper.ensureInitialized()
        .equalsValue(this as EndUser, other);
  }

  @override
  int get hashCode {
    return EndUserMapper.ensureInitialized().hashValue(this as EndUser);
  }
}

extension EndUserValueCopy<$R, $Out> on ObjectCopyWith<$R, EndUser, $Out> {
  EndUserCopyWith<$R, EndUser, $Out> get $asEndUser =>
      $base.as((v, t, t2) => _EndUserCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class EndUserCopyWith<$R, $In extends EndUser, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? id, String? email});
  EndUserCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EndUserCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EndUser, $Out>
    implements EndUserCopyWith<$R, EndUser, $Out> {
  _EndUserCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EndUser> $mapper =
      EndUserMapper.ensureInitialized();
  @override
  $R call({int? id, String? email}) => $apply(FieldCopyWithData(
      {if (id != null) #id: id, if (email != null) #email: email}));
  @override
  EndUser $make(CopyWithData data) => EndUser(
      id: data.get(#id, or: $value.id),
      email: data.get(#email, or: $value.email));

  @override
  EndUserCopyWith<$R2, EndUser, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EndUserCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class RoomMapper extends ClassMapperBase<Room> {
  RoomMapper._();

  static RoomMapper? _instance;
  static RoomMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RoomMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Room';

  static int _$id(Room v) => v.id;
  static const Field<Room, int> _f$id = Field('id', _$id);
  static String _$title(Room v) => v.title;
  static const Field<Room, String> _f$title = Field('title', _$title);

  @override
  final MappableFields<Room> fields = const {
    #id: _f$id,
    #title: _f$title,
  };

  static Room _instantiate(DecodingData data) {
    return Room(id: data.dec(_f$id), title: data.dec(_f$title));
  }

  @override
  final Function instantiate = _instantiate;

  static Room fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Room>(map);
  }

  static Room fromJson(String json) {
    return ensureInitialized().decodeJson<Room>(json);
  }
}

mixin RoomMappable {
  String toJson() {
    return RoomMapper.ensureInitialized().encodeJson<Room>(this as Room);
  }

  Map<String, dynamic> toMap() {
    return RoomMapper.ensureInitialized().encodeMap<Room>(this as Room);
  }

  RoomCopyWith<Room, Room, Room> get copyWith =>
      _RoomCopyWithImpl<Room, Room>(this as Room, $identity, $identity);
  @override
  String toString() {
    return RoomMapper.ensureInitialized().stringifyValue(this as Room);
  }

  @override
  bool operator ==(Object other) {
    return RoomMapper.ensureInitialized().equalsValue(this as Room, other);
  }

  @override
  int get hashCode {
    return RoomMapper.ensureInitialized().hashValue(this as Room);
  }
}

extension RoomValueCopy<$R, $Out> on ObjectCopyWith<$R, Room, $Out> {
  RoomCopyWith<$R, Room, $Out> get $asRoom =>
      $base.as((v, t, t2) => _RoomCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class RoomCopyWith<$R, $In extends Room, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? id, String? title});
  RoomCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RoomCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Room, $Out>
    implements RoomCopyWith<$R, Room, $Out> {
  _RoomCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Room> $mapper = RoomMapper.ensureInitialized();
  @override
  $R call({int? id, String? title}) => $apply(FieldCopyWithData(
      {if (id != null) #id: id, if (title != null) #title: title}));
  @override
  Room $make(CopyWithData data) => Room(
      id: data.get(#id, or: $value.id),
      title: data.get(#title, or: $value.title));

  @override
  RoomCopyWith<$R2, Room, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RoomCopyWithImpl<$R2, $Out2>($value, $cast, t);
}
