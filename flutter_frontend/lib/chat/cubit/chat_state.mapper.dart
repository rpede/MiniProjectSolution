// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_state.dart';

class ConnectedRoomMapper extends ClassMapperBase<ConnectedRoom> {
  ConnectedRoomMapper._();

  static ConnectedRoomMapper? _instance;
  static ConnectedRoomMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ConnectedRoomMapper._());
      MessageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConnectedRoom';

  static int _$roomId(ConnectedRoom v) => v.roomId;
  static const Field<ConnectedRoom, int> _f$roomId = Field('roomId', _$roomId);
  static List<Message> _$messages(ConnectedRoom v) => v.messages;
  static const Field<ConnectedRoom, List<Message>> _f$messages =
      Field('messages', _$messages);
  static int _$numberOfConnections(ConnectedRoom v) => v.numberOfConnections;
  static const Field<ConnectedRoom, int> _f$numberOfConnections =
      Field('numberOfConnections', _$numberOfConnections);

  @override
  final MappableFields<ConnectedRoom> fields = const {
    #roomId: _f$roomId,
    #messages: _f$messages,
    #numberOfConnections: _f$numberOfConnections,
  };

  static ConnectedRoom _instantiate(DecodingData data) {
    return ConnectedRoom(
        roomId: data.dec(_f$roomId),
        messages: data.dec(_f$messages),
        numberOfConnections: data.dec(_f$numberOfConnections));
  }

  @override
  final Function instantiate = _instantiate;

  static ConnectedRoom fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ConnectedRoom>(map);
  }

  static ConnectedRoom fromJson(String json) {
    return ensureInitialized().decodeJson<ConnectedRoom>(json);
  }
}

mixin ConnectedRoomMappable {
  String toJson() {
    return ConnectedRoomMapper.ensureInitialized()
        .encodeJson<ConnectedRoom>(this as ConnectedRoom);
  }

  Map<String, dynamic> toMap() {
    return ConnectedRoomMapper.ensureInitialized()
        .encodeMap<ConnectedRoom>(this as ConnectedRoom);
  }

  ConnectedRoomCopyWith<ConnectedRoom, ConnectedRoom, ConnectedRoom>
      get copyWith => _ConnectedRoomCopyWithImpl<ConnectedRoom, ConnectedRoom>(
          this as ConnectedRoom, $identity, $identity);
  @override
  String toString() {
    return ConnectedRoomMapper.ensureInitialized()
        .stringifyValue(this as ConnectedRoom);
  }

  @override
  bool operator ==(Object other) {
    return ConnectedRoomMapper.ensureInitialized()
        .equalsValue(this as ConnectedRoom, other);
  }

  @override
  int get hashCode {
    return ConnectedRoomMapper.ensureInitialized()
        .hashValue(this as ConnectedRoom);
  }
}

extension ConnectedRoomValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConnectedRoom, $Out> {
  ConnectedRoomCopyWith<$R, ConnectedRoom, $Out> get $asConnectedRoom =>
      $base.as((v, t, t2) => _ConnectedRoomCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ConnectedRoomCopyWith<$R, $In extends ConnectedRoom, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Message, MessageCopyWith<$R, Message, Message>> get messages;
  $R call({int? roomId, List<Message>? messages, int? numberOfConnections});
  ConnectedRoomCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ConnectedRoomCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConnectedRoom, $Out>
    implements ConnectedRoomCopyWith<$R, ConnectedRoom, $Out> {
  _ConnectedRoomCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ConnectedRoom> $mapper =
      ConnectedRoomMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Message, MessageCopyWith<$R, Message, Message>>
      get messages => ListCopyWith($value.messages,
          (v, t) => v.copyWith.$chain(t), (v) => call(messages: v));
  @override
  $R call({int? roomId, List<Message>? messages, int? numberOfConnections}) =>
      $apply(FieldCopyWithData({
        if (roomId != null) #roomId: roomId,
        if (messages != null) #messages: messages,
        if (numberOfConnections != null)
          #numberOfConnections: numberOfConnections
      }));
  @override
  ConnectedRoom $make(CopyWithData data) => ConnectedRoom(
      roomId: data.get(#roomId, or: $value.roomId),
      messages: data.get(#messages, or: $value.messages),
      numberOfConnections:
          data.get(#numberOfConnections, or: $value.numberOfConnections));

  @override
  ConnectedRoomCopyWith<$R2, ConnectedRoom, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _ConnectedRoomCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ChatStateMapper extends ClassMapperBase<ChatState> {
  ChatStateMapper._();

  static ChatStateMapper? _instance;
  static ChatStateMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChatStateMapper._());
      ConnectedRoomMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatState';

  static bool _$authenticated(ChatState v) => v.authenticated;
  static const Field<ChatState, bool> _f$authenticated =
      Field('authenticated', _$authenticated);
  static List<ConnectedRoom> _$connectedRooms(ChatState v) => v.connectedRooms;
  static const Field<ChatState, List<ConnectedRoom>> _f$connectedRooms =
      Field('connectedRooms', _$connectedRooms);
  static String? _$headsUp(ChatState v) => v.headsUp;
  static const Field<ChatState, String> _f$headsUp =
      Field('headsUp', _$headsUp);

  @override
  final MappableFields<ChatState> fields = const {
    #authenticated: _f$authenticated,
    #connectedRooms: _f$connectedRooms,
    #headsUp: _f$headsUp,
  };

  static ChatState _instantiate(DecodingData data) {
    return ChatState(
        authenticated: data.dec(_f$authenticated),
        connectedRooms: data.dec(_f$connectedRooms),
        headsUp: data.dec(_f$headsUp));
  }

  @override
  final Function instantiate = _instantiate;

  static ChatState fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatState>(map);
  }

  static ChatState fromJson(String json) {
    return ensureInitialized().decodeJson<ChatState>(json);
  }
}

mixin ChatStateMappable {
  String toJson() {
    return ChatStateMapper.ensureInitialized()
        .encodeJson<ChatState>(this as ChatState);
  }

  Map<String, dynamic> toMap() {
    return ChatStateMapper.ensureInitialized()
        .encodeMap<ChatState>(this as ChatState);
  }

  ChatStateCopyWith<ChatState, ChatState, ChatState> get copyWith =>
      _ChatStateCopyWithImpl<ChatState, ChatState>(
          this as ChatState, $identity, $identity);
  @override
  String toString() {
    return ChatStateMapper.ensureInitialized()
        .stringifyValue(this as ChatState);
  }

  @override
  bool operator ==(Object other) {
    return ChatStateMapper.ensureInitialized()
        .equalsValue(this as ChatState, other);
  }

  @override
  int get hashCode {
    return ChatStateMapper.ensureInitialized().hashValue(this as ChatState);
  }
}

extension ChatStateValueCopy<$R, $Out> on ObjectCopyWith<$R, ChatState, $Out> {
  ChatStateCopyWith<$R, ChatState, $Out> get $asChatState =>
      $base.as((v, t, t2) => _ChatStateCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ChatStateCopyWith<$R, $In extends ChatState, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, ConnectedRoom,
          ConnectedRoomCopyWith<$R, ConnectedRoom, ConnectedRoom>>
      get connectedRooms;
  $R call(
      {bool? authenticated,
      List<ConnectedRoom>? connectedRooms,
      String? headsUp});
  ChatStateCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatStateCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatState, $Out>
    implements ChatStateCopyWith<$R, ChatState, $Out> {
  _ChatStateCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChatState> $mapper =
      ChatStateMapper.ensureInitialized();
  @override
  ListCopyWith<$R, ConnectedRoom,
          ConnectedRoomCopyWith<$R, ConnectedRoom, ConnectedRoom>>
      get connectedRooms => ListCopyWith($value.connectedRooms,
          (v, t) => v.copyWith.$chain(t), (v) => call(connectedRooms: v));
  @override
  $R call(
          {bool? authenticated,
          List<ConnectedRoom>? connectedRooms,
          Object? headsUp = $none}) =>
      $apply(FieldCopyWithData({
        if (authenticated != null) #authenticated: authenticated,
        if (connectedRooms != null) #connectedRooms: connectedRooms,
        if (headsUp != $none) #headsUp: headsUp
      }));
  @override
  ChatState $make(CopyWithData data) => ChatState(
      authenticated: data.get(#authenticated, or: $value.authenticated),
      connectedRooms: data.get(#connectedRooms, or: $value.connectedRooms),
      headsUp: data.get(#headsUp, or: $value.headsUp));

  @override
  ChatStateCopyWith<$R2, ChatState, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _ChatStateCopyWithImpl<$R2, $Out2>($value, $cast, t);
}
