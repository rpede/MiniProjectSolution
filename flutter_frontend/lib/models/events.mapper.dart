// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'events.dart';

class BaseEventMapper extends ClassMapperBase<BaseEvent> {
  BaseEventMapper._();

  static BaseEventMapper? _instance;
  static BaseEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BaseEventMapper._());
      ClientWantsToAuthenticateWithJwtMapper.ensureInitialized();
      ClientWantsToDetectImageObjectsMapper.ensureInitialized();
      ClientWantsToEnterRoomMapper.ensureInitialized();
      ClientWantsToRegisterMapper.ensureInitialized();
      ClientWantsToSendMessageToRoomMapper.ensureInitialized();
      ClientWantsToSignInMapper.ensureInitialized();
      ServerAddsClientToRoomMapper.ensureInitialized();
      ServerAuthenticatesUserMapper.ensureInitialized();
      ServerBroadcastsMessageToClientsInRoomMapper.ensureInitialized();
      ServerNotifiesClientsInRoomSomeoneHasJoinedRoomMapper.ensureInitialized();
      ServerSendsErrorMessageToClientMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'BaseEvent';

  @override
  final MappableFields<BaseEvent> fields = const {};

  static BaseEvent _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
        'BaseEvent', 'eventType', '${data.value['eventType']}');
  }

  @override
  final Function instantiate = _instantiate;

  static BaseEvent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<BaseEvent>(map);
  }

  static BaseEvent fromJson(String json) {
    return ensureInitialized().decodeJson<BaseEvent>(json);
  }
}

mixin BaseEventMappable {
  String toJson();
  Map<String, dynamic> toMap();
  BaseEventCopyWith<BaseEvent, BaseEvent, BaseEvent> get copyWith;
}

abstract class BaseEventCopyWith<$R, $In extends BaseEvent, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  BaseEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class ClientWantsToAuthenticateWithJwtMapper
    extends SubClassMapperBase<ClientWantsToAuthenticateWithJwt> {
  ClientWantsToAuthenticateWithJwtMapper._();

  static ClientWantsToAuthenticateWithJwtMapper? _instance;
  static ClientWantsToAuthenticateWithJwtMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals
          .use(_instance = ClientWantsToAuthenticateWithJwtMapper._());
      BaseEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'ClientWantsToAuthenticateWithJwt';

  static String _$eventType(ClientWantsToAuthenticateWithJwt v) => v.eventType;
  static const Field<ClientWantsToAuthenticateWithJwt, String> _f$eventType =
      Field('eventType', _$eventType);
  static String _$jwt(ClientWantsToAuthenticateWithJwt v) => v.jwt;
  static const Field<ClientWantsToAuthenticateWithJwt, String> _f$jwt =
      Field('jwt', _$jwt);

  @override
  final MappableFields<ClientWantsToAuthenticateWithJwt> fields = const {
    #eventType: _f$eventType,
    #jwt: _f$jwt,
  };

  @override
  final String discriminatorKey = 'eventType';
  @override
  final dynamic discriminatorValue = ClientWantsToAuthenticateWithJwt.name;
  @override
  late final ClassMapperBase superMapper = BaseEventMapper.ensureInitialized();

  static ClientWantsToAuthenticateWithJwt _instantiate(DecodingData data) {
    return ClientWantsToAuthenticateWithJwt(
        eventType: data.dec(_f$eventType), jwt: data.dec(_f$jwt));
  }

  @override
  final Function instantiate = _instantiate;

  static ClientWantsToAuthenticateWithJwt fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ClientWantsToAuthenticateWithJwt>(map);
  }

  static ClientWantsToAuthenticateWithJwt fromJson(String json) {
    return ensureInitialized()
        .decodeJson<ClientWantsToAuthenticateWithJwt>(json);
  }
}

mixin ClientWantsToAuthenticateWithJwtMappable {
  String toJson() {
    return ClientWantsToAuthenticateWithJwtMapper.ensureInitialized()
        .encodeJson<ClientWantsToAuthenticateWithJwt>(
            this as ClientWantsToAuthenticateWithJwt);
  }

  Map<String, dynamic> toMap() {
    return ClientWantsToAuthenticateWithJwtMapper.ensureInitialized()
        .encodeMap<ClientWantsToAuthenticateWithJwt>(
            this as ClientWantsToAuthenticateWithJwt);
  }

  ClientWantsToAuthenticateWithJwtCopyWith<ClientWantsToAuthenticateWithJwt,
          ClientWantsToAuthenticateWithJwt, ClientWantsToAuthenticateWithJwt>
      get copyWith => _ClientWantsToAuthenticateWithJwtCopyWithImpl<
              ClientWantsToAuthenticateWithJwt,
              ClientWantsToAuthenticateWithJwt>(
          this as ClientWantsToAuthenticateWithJwt, $identity, $identity);
  @override
  String toString() {
    return ClientWantsToAuthenticateWithJwtMapper.ensureInitialized()
        .stringifyValue(this as ClientWantsToAuthenticateWithJwt);
  }

  @override
  bool operator ==(Object other) {
    return ClientWantsToAuthenticateWithJwtMapper.ensureInitialized()
        .equalsValue(this as ClientWantsToAuthenticateWithJwt, other);
  }

  @override
  int get hashCode {
    return ClientWantsToAuthenticateWithJwtMapper.ensureInitialized()
        .hashValue(this as ClientWantsToAuthenticateWithJwt);
  }
}

extension ClientWantsToAuthenticateWithJwtValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ClientWantsToAuthenticateWithJwt, $Out> {
  ClientWantsToAuthenticateWithJwtCopyWith<$R, ClientWantsToAuthenticateWithJwt,
          $Out>
      get $asClientWantsToAuthenticateWithJwt => $base.as((v, t, t2) =>
          _ClientWantsToAuthenticateWithJwtCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ClientWantsToAuthenticateWithJwtCopyWith<
    $R,
    $In extends ClientWantsToAuthenticateWithJwt,
    $Out> implements BaseEventCopyWith<$R, $In, $Out> {
  @override
  $R call({String? eventType, String? jwt});
  ClientWantsToAuthenticateWithJwtCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _ClientWantsToAuthenticateWithJwtCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ClientWantsToAuthenticateWithJwt, $Out>
    implements
        ClientWantsToAuthenticateWithJwtCopyWith<$R,
            ClientWantsToAuthenticateWithJwt, $Out> {
  _ClientWantsToAuthenticateWithJwtCopyWithImpl(
      super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ClientWantsToAuthenticateWithJwt> $mapper =
      ClientWantsToAuthenticateWithJwtMapper.ensureInitialized();
  @override
  $R call({String? eventType, String? jwt}) => $apply(FieldCopyWithData({
        if (eventType != null) #eventType: eventType,
        if (jwt != null) #jwt: jwt
      }));
  @override
  ClientWantsToAuthenticateWithJwt $make(CopyWithData data) =>
      ClientWantsToAuthenticateWithJwt(
          eventType: data.get(#eventType, or: $value.eventType),
          jwt: data.get(#jwt, or: $value.jwt));

  @override
  ClientWantsToAuthenticateWithJwtCopyWith<$R2,
      ClientWantsToAuthenticateWithJwt, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _ClientWantsToAuthenticateWithJwtCopyWithImpl<$R2, $Out2>(
          $value, $cast, t);
}

class ClientWantsToDetectImageObjectsMapper
    extends SubClassMapperBase<ClientWantsToDetectImageObjects> {
  ClientWantsToDetectImageObjectsMapper._();

  static ClientWantsToDetectImageObjectsMapper? _instance;
  static ClientWantsToDetectImageObjectsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals
          .use(_instance = ClientWantsToDetectImageObjectsMapper._());
      BaseEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'ClientWantsToDetectImageObjects';

  static String _$eventType(ClientWantsToDetectImageObjects v) => v.eventType;
  static const Field<ClientWantsToDetectImageObjects, String> _f$eventType =
      Field('eventType', _$eventType);
  static String _$url(ClientWantsToDetectImageObjects v) => v.url;
  static const Field<ClientWantsToDetectImageObjects, String> _f$url =
      Field('url', _$url);

  @override
  final MappableFields<ClientWantsToDetectImageObjects> fields = const {
    #eventType: _f$eventType,
    #url: _f$url,
  };

  @override
  final String discriminatorKey = 'eventType';
  @override
  final dynamic discriminatorValue = ClientWantsToDetectImageObjects.name;
  @override
  late final ClassMapperBase superMapper = BaseEventMapper.ensureInitialized();

  static ClientWantsToDetectImageObjects _instantiate(DecodingData data) {
    return ClientWantsToDetectImageObjects(
        eventType: data.dec(_f$eventType), url: data.dec(_f$url));
  }

  @override
  final Function instantiate = _instantiate;

  static ClientWantsToDetectImageObjects fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ClientWantsToDetectImageObjects>(map);
  }

  static ClientWantsToDetectImageObjects fromJson(String json) {
    return ensureInitialized()
        .decodeJson<ClientWantsToDetectImageObjects>(json);
  }
}

mixin ClientWantsToDetectImageObjectsMappable {
  String toJson() {
    return ClientWantsToDetectImageObjectsMapper.ensureInitialized()
        .encodeJson<ClientWantsToDetectImageObjects>(
            this as ClientWantsToDetectImageObjects);
  }

  Map<String, dynamic> toMap() {
    return ClientWantsToDetectImageObjectsMapper.ensureInitialized()
        .encodeMap<ClientWantsToDetectImageObjects>(
            this as ClientWantsToDetectImageObjects);
  }

  ClientWantsToDetectImageObjectsCopyWith<ClientWantsToDetectImageObjects,
          ClientWantsToDetectImageObjects, ClientWantsToDetectImageObjects>
      get copyWith => _ClientWantsToDetectImageObjectsCopyWithImpl<
              ClientWantsToDetectImageObjects, ClientWantsToDetectImageObjects>(
          this as ClientWantsToDetectImageObjects, $identity, $identity);
  @override
  String toString() {
    return ClientWantsToDetectImageObjectsMapper.ensureInitialized()
        .stringifyValue(this as ClientWantsToDetectImageObjects);
  }

  @override
  bool operator ==(Object other) {
    return ClientWantsToDetectImageObjectsMapper.ensureInitialized()
        .equalsValue(this as ClientWantsToDetectImageObjects, other);
  }

  @override
  int get hashCode {
    return ClientWantsToDetectImageObjectsMapper.ensureInitialized()
        .hashValue(this as ClientWantsToDetectImageObjects);
  }
}

extension ClientWantsToDetectImageObjectsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ClientWantsToDetectImageObjects, $Out> {
  ClientWantsToDetectImageObjectsCopyWith<$R, ClientWantsToDetectImageObjects,
          $Out>
      get $asClientWantsToDetectImageObjects => $base.as((v, t, t2) =>
          _ClientWantsToDetectImageObjectsCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ClientWantsToDetectImageObjectsCopyWith<
    $R,
    $In extends ClientWantsToDetectImageObjects,
    $Out> implements BaseEventCopyWith<$R, $In, $Out> {
  @override
  $R call({String? eventType, String? url});
  ClientWantsToDetectImageObjectsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _ClientWantsToDetectImageObjectsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ClientWantsToDetectImageObjects, $Out>
    implements
        ClientWantsToDetectImageObjectsCopyWith<$R,
            ClientWantsToDetectImageObjects, $Out> {
  _ClientWantsToDetectImageObjectsCopyWithImpl(
      super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ClientWantsToDetectImageObjects> $mapper =
      ClientWantsToDetectImageObjectsMapper.ensureInitialized();
  @override
  $R call({String? eventType, String? url}) => $apply(FieldCopyWithData({
        if (eventType != null) #eventType: eventType,
        if (url != null) #url: url
      }));
  @override
  ClientWantsToDetectImageObjects $make(CopyWithData data) =>
      ClientWantsToDetectImageObjects(
          eventType: data.get(#eventType, or: $value.eventType),
          url: data.get(#url, or: $value.url));

  @override
  ClientWantsToDetectImageObjectsCopyWith<$R2, ClientWantsToDetectImageObjects,
      $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _ClientWantsToDetectImageObjectsCopyWithImpl<$R2, $Out2>(
          $value, $cast, t);
}

class ClientWantsToEnterRoomMapper
    extends SubClassMapperBase<ClientWantsToEnterRoom> {
  ClientWantsToEnterRoomMapper._();

  static ClientWantsToEnterRoomMapper? _instance;
  static ClientWantsToEnterRoomMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ClientWantsToEnterRoomMapper._());
      BaseEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'ClientWantsToEnterRoom';

  static String _$eventType(ClientWantsToEnterRoom v) => v.eventType;
  static const Field<ClientWantsToEnterRoom, String> _f$eventType =
      Field('eventType', _$eventType);
  static int _$roomId(ClientWantsToEnterRoom v) => v.roomId;
  static const Field<ClientWantsToEnterRoom, int> _f$roomId =
      Field('roomId', _$roomId);

  @override
  final MappableFields<ClientWantsToEnterRoom> fields = const {
    #eventType: _f$eventType,
    #roomId: _f$roomId,
  };

  @override
  final String discriminatorKey = 'eventType';
  @override
  final dynamic discriminatorValue = ClientWantsToEnterRoom.name;
  @override
  late final ClassMapperBase superMapper = BaseEventMapper.ensureInitialized();

  static ClientWantsToEnterRoom _instantiate(DecodingData data) {
    return ClientWantsToEnterRoom(
        eventType: data.dec(_f$eventType), roomId: data.dec(_f$roomId));
  }

  @override
  final Function instantiate = _instantiate;

  static ClientWantsToEnterRoom fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ClientWantsToEnterRoom>(map);
  }

  static ClientWantsToEnterRoom fromJson(String json) {
    return ensureInitialized().decodeJson<ClientWantsToEnterRoom>(json);
  }
}

mixin ClientWantsToEnterRoomMappable {
  String toJson() {
    return ClientWantsToEnterRoomMapper.ensureInitialized()
        .encodeJson<ClientWantsToEnterRoom>(this as ClientWantsToEnterRoom);
  }

  Map<String, dynamic> toMap() {
    return ClientWantsToEnterRoomMapper.ensureInitialized()
        .encodeMap<ClientWantsToEnterRoom>(this as ClientWantsToEnterRoom);
  }

  ClientWantsToEnterRoomCopyWith<ClientWantsToEnterRoom, ClientWantsToEnterRoom,
          ClientWantsToEnterRoom>
      get copyWith => _ClientWantsToEnterRoomCopyWithImpl<
              ClientWantsToEnterRoom, ClientWantsToEnterRoom>(
          this as ClientWantsToEnterRoom, $identity, $identity);
  @override
  String toString() {
    return ClientWantsToEnterRoomMapper.ensureInitialized()
        .stringifyValue(this as ClientWantsToEnterRoom);
  }

  @override
  bool operator ==(Object other) {
    return ClientWantsToEnterRoomMapper.ensureInitialized()
        .equalsValue(this as ClientWantsToEnterRoom, other);
  }

  @override
  int get hashCode {
    return ClientWantsToEnterRoomMapper.ensureInitialized()
        .hashValue(this as ClientWantsToEnterRoom);
  }
}

extension ClientWantsToEnterRoomValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ClientWantsToEnterRoom, $Out> {
  ClientWantsToEnterRoomCopyWith<$R, ClientWantsToEnterRoom, $Out>
      get $asClientWantsToEnterRoom => $base.as((v, t, t2) =>
          _ClientWantsToEnterRoomCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ClientWantsToEnterRoomCopyWith<
    $R,
    $In extends ClientWantsToEnterRoom,
    $Out> implements BaseEventCopyWith<$R, $In, $Out> {
  @override
  $R call({String? eventType, int? roomId});
  ClientWantsToEnterRoomCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _ClientWantsToEnterRoomCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ClientWantsToEnterRoom, $Out>
    implements
        ClientWantsToEnterRoomCopyWith<$R, ClientWantsToEnterRoom, $Out> {
  _ClientWantsToEnterRoomCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ClientWantsToEnterRoom> $mapper =
      ClientWantsToEnterRoomMapper.ensureInitialized();
  @override
  $R call({String? eventType, int? roomId}) => $apply(FieldCopyWithData({
        if (eventType != null) #eventType: eventType,
        if (roomId != null) #roomId: roomId
      }));
  @override
  ClientWantsToEnterRoom $make(CopyWithData data) => ClientWantsToEnterRoom(
      eventType: data.get(#eventType, or: $value.eventType),
      roomId: data.get(#roomId, or: $value.roomId));

  @override
  ClientWantsToEnterRoomCopyWith<$R2, ClientWantsToEnterRoom, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _ClientWantsToEnterRoomCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ClientWantsToRegisterMapper
    extends SubClassMapperBase<ClientWantsToRegister> {
  ClientWantsToRegisterMapper._();

  static ClientWantsToRegisterMapper? _instance;
  static ClientWantsToRegisterMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ClientWantsToRegisterMapper._());
      BaseEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'ClientWantsToRegister';

  static String _$eventType(ClientWantsToRegister v) => v.eventType;
  static const Field<ClientWantsToRegister, String> _f$eventType =
      Field('eventType', _$eventType);
  static String _$email(ClientWantsToRegister v) => v.email;
  static const Field<ClientWantsToRegister, String> _f$email =
      Field('email', _$email);
  static String _$password(ClientWantsToRegister v) => v.password;
  static const Field<ClientWantsToRegister, String> _f$password =
      Field('password', _$password);

  @override
  final MappableFields<ClientWantsToRegister> fields = const {
    #eventType: _f$eventType,
    #email: _f$email,
    #password: _f$password,
  };

  @override
  final String discriminatorKey = 'eventType';
  @override
  final dynamic discriminatorValue = ClientWantsToRegister.name;
  @override
  late final ClassMapperBase superMapper = BaseEventMapper.ensureInitialized();

  static ClientWantsToRegister _instantiate(DecodingData data) {
    return ClientWantsToRegister(
        eventType: data.dec(_f$eventType),
        email: data.dec(_f$email),
        password: data.dec(_f$password));
  }

  @override
  final Function instantiate = _instantiate;

  static ClientWantsToRegister fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ClientWantsToRegister>(map);
  }

  static ClientWantsToRegister fromJson(String json) {
    return ensureInitialized().decodeJson<ClientWantsToRegister>(json);
  }
}

mixin ClientWantsToRegisterMappable {
  String toJson() {
    return ClientWantsToRegisterMapper.ensureInitialized()
        .encodeJson<ClientWantsToRegister>(this as ClientWantsToRegister);
  }

  Map<String, dynamic> toMap() {
    return ClientWantsToRegisterMapper.ensureInitialized()
        .encodeMap<ClientWantsToRegister>(this as ClientWantsToRegister);
  }

  ClientWantsToRegisterCopyWith<ClientWantsToRegister, ClientWantsToRegister,
      ClientWantsToRegister> get copyWith => _ClientWantsToRegisterCopyWithImpl<
          ClientWantsToRegister, ClientWantsToRegister>(
      this as ClientWantsToRegister, $identity, $identity);
  @override
  String toString() {
    return ClientWantsToRegisterMapper.ensureInitialized()
        .stringifyValue(this as ClientWantsToRegister);
  }

  @override
  bool operator ==(Object other) {
    return ClientWantsToRegisterMapper.ensureInitialized()
        .equalsValue(this as ClientWantsToRegister, other);
  }

  @override
  int get hashCode {
    return ClientWantsToRegisterMapper.ensureInitialized()
        .hashValue(this as ClientWantsToRegister);
  }
}

extension ClientWantsToRegisterValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ClientWantsToRegister, $Out> {
  ClientWantsToRegisterCopyWith<$R, ClientWantsToRegister, $Out>
      get $asClientWantsToRegister => $base.as(
          (v, t, t2) => _ClientWantsToRegisterCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ClientWantsToRegisterCopyWith<
    $R,
    $In extends ClientWantsToRegister,
    $Out> implements BaseEventCopyWith<$R, $In, $Out> {
  @override
  $R call({String? eventType, String? email, String? password});
  ClientWantsToRegisterCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _ClientWantsToRegisterCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ClientWantsToRegister, $Out>
    implements ClientWantsToRegisterCopyWith<$R, ClientWantsToRegister, $Out> {
  _ClientWantsToRegisterCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ClientWantsToRegister> $mapper =
      ClientWantsToRegisterMapper.ensureInitialized();
  @override
  $R call({String? eventType, String? email, String? password}) =>
      $apply(FieldCopyWithData({
        if (eventType != null) #eventType: eventType,
        if (email != null) #email: email,
        if (password != null) #password: password
      }));
  @override
  ClientWantsToRegister $make(CopyWithData data) => ClientWantsToRegister(
      eventType: data.get(#eventType, or: $value.eventType),
      email: data.get(#email, or: $value.email),
      password: data.get(#password, or: $value.password));

  @override
  ClientWantsToRegisterCopyWith<$R2, ClientWantsToRegister, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _ClientWantsToRegisterCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ClientWantsToSendMessageToRoomMapper
    extends SubClassMapperBase<ClientWantsToSendMessageToRoom> {
  ClientWantsToSendMessageToRoomMapper._();

  static ClientWantsToSendMessageToRoomMapper? _instance;
  static ClientWantsToSendMessageToRoomMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals
          .use(_instance = ClientWantsToSendMessageToRoomMapper._());
      BaseEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'ClientWantsToSendMessageToRoom';

  static String _$eventType(ClientWantsToSendMessageToRoom v) => v.eventType;
  static const Field<ClientWantsToSendMessageToRoom, String> _f$eventType =
      Field('eventType', _$eventType);
  static int _$roomId(ClientWantsToSendMessageToRoom v) => v.roomId;
  static const Field<ClientWantsToSendMessageToRoom, int> _f$roomId =
      Field('roomId', _$roomId);
  static String _$messageContent(ClientWantsToSendMessageToRoom v) =>
      v.messageContent;
  static const Field<ClientWantsToSendMessageToRoom, String> _f$messageContent =
      Field('messageContent', _$messageContent);

  @override
  final MappableFields<ClientWantsToSendMessageToRoom> fields = const {
    #eventType: _f$eventType,
    #roomId: _f$roomId,
    #messageContent: _f$messageContent,
  };

  @override
  final String discriminatorKey = 'eventType';
  @override
  final dynamic discriminatorValue = ClientWantsToSendMessageToRoom.name;
  @override
  late final ClassMapperBase superMapper = BaseEventMapper.ensureInitialized();

  static ClientWantsToSendMessageToRoom _instantiate(DecodingData data) {
    return ClientWantsToSendMessageToRoom(
        eventType: data.dec(_f$eventType),
        roomId: data.dec(_f$roomId),
        messageContent: data.dec(_f$messageContent));
  }

  @override
  final Function instantiate = _instantiate;

  static ClientWantsToSendMessageToRoom fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ClientWantsToSendMessageToRoom>(map);
  }

  static ClientWantsToSendMessageToRoom fromJson(String json) {
    return ensureInitialized().decodeJson<ClientWantsToSendMessageToRoom>(json);
  }
}

mixin ClientWantsToSendMessageToRoomMappable {
  String toJson() {
    return ClientWantsToSendMessageToRoomMapper.ensureInitialized()
        .encodeJson<ClientWantsToSendMessageToRoom>(
            this as ClientWantsToSendMessageToRoom);
  }

  Map<String, dynamic> toMap() {
    return ClientWantsToSendMessageToRoomMapper.ensureInitialized()
        .encodeMap<ClientWantsToSendMessageToRoom>(
            this as ClientWantsToSendMessageToRoom);
  }

  ClientWantsToSendMessageToRoomCopyWith<ClientWantsToSendMessageToRoom,
          ClientWantsToSendMessageToRoom, ClientWantsToSendMessageToRoom>
      get copyWith => _ClientWantsToSendMessageToRoomCopyWithImpl<
              ClientWantsToSendMessageToRoom, ClientWantsToSendMessageToRoom>(
          this as ClientWantsToSendMessageToRoom, $identity, $identity);
  @override
  String toString() {
    return ClientWantsToSendMessageToRoomMapper.ensureInitialized()
        .stringifyValue(this as ClientWantsToSendMessageToRoom);
  }

  @override
  bool operator ==(Object other) {
    return ClientWantsToSendMessageToRoomMapper.ensureInitialized()
        .equalsValue(this as ClientWantsToSendMessageToRoom, other);
  }

  @override
  int get hashCode {
    return ClientWantsToSendMessageToRoomMapper.ensureInitialized()
        .hashValue(this as ClientWantsToSendMessageToRoom);
  }
}

extension ClientWantsToSendMessageToRoomValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ClientWantsToSendMessageToRoom, $Out> {
  ClientWantsToSendMessageToRoomCopyWith<$R, ClientWantsToSendMessageToRoom,
          $Out>
      get $asClientWantsToSendMessageToRoom => $base.as((v, t, t2) =>
          _ClientWantsToSendMessageToRoomCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ClientWantsToSendMessageToRoomCopyWith<
    $R,
    $In extends ClientWantsToSendMessageToRoom,
    $Out> implements BaseEventCopyWith<$R, $In, $Out> {
  @override
  $R call({String? eventType, int? roomId, String? messageContent});
  ClientWantsToSendMessageToRoomCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _ClientWantsToSendMessageToRoomCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ClientWantsToSendMessageToRoom, $Out>
    implements
        ClientWantsToSendMessageToRoomCopyWith<$R,
            ClientWantsToSendMessageToRoom, $Out> {
  _ClientWantsToSendMessageToRoomCopyWithImpl(
      super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ClientWantsToSendMessageToRoom> $mapper =
      ClientWantsToSendMessageToRoomMapper.ensureInitialized();
  @override
  $R call({String? eventType, int? roomId, String? messageContent}) =>
      $apply(FieldCopyWithData({
        if (eventType != null) #eventType: eventType,
        if (roomId != null) #roomId: roomId,
        if (messageContent != null) #messageContent: messageContent
      }));
  @override
  ClientWantsToSendMessageToRoom $make(CopyWithData data) =>
      ClientWantsToSendMessageToRoom(
          eventType: data.get(#eventType, or: $value.eventType),
          roomId: data.get(#roomId, or: $value.roomId),
          messageContent: data.get(#messageContent, or: $value.messageContent));

  @override
  ClientWantsToSendMessageToRoomCopyWith<$R2, ClientWantsToSendMessageToRoom,
      $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _ClientWantsToSendMessageToRoomCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ClientWantsToSignInMapper
    extends SubClassMapperBase<ClientWantsToSignIn> {
  ClientWantsToSignInMapper._();

  static ClientWantsToSignInMapper? _instance;
  static ClientWantsToSignInMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ClientWantsToSignInMapper._());
      BaseEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'ClientWantsToSignIn';

  static String _$eventType(ClientWantsToSignIn v) => v.eventType;
  static const Field<ClientWantsToSignIn, String> _f$eventType =
      Field('eventType', _$eventType);
  static String _$email(ClientWantsToSignIn v) => v.email;
  static const Field<ClientWantsToSignIn, String> _f$email =
      Field('email', _$email);
  static String _$password(ClientWantsToSignIn v) => v.password;
  static const Field<ClientWantsToSignIn, String> _f$password =
      Field('password', _$password);

  @override
  final MappableFields<ClientWantsToSignIn> fields = const {
    #eventType: _f$eventType,
    #email: _f$email,
    #password: _f$password,
  };

  @override
  final String discriminatorKey = 'eventType';
  @override
  final dynamic discriminatorValue = ClientWantsToSignIn.name;
  @override
  late final ClassMapperBase superMapper = BaseEventMapper.ensureInitialized();

  static ClientWantsToSignIn _instantiate(DecodingData data) {
    return ClientWantsToSignIn(
        eventType: data.dec(_f$eventType),
        email: data.dec(_f$email),
        password: data.dec(_f$password));
  }

  @override
  final Function instantiate = _instantiate;

  static ClientWantsToSignIn fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ClientWantsToSignIn>(map);
  }

  static ClientWantsToSignIn fromJson(String json) {
    return ensureInitialized().decodeJson<ClientWantsToSignIn>(json);
  }
}

mixin ClientWantsToSignInMappable {
  String toJson() {
    return ClientWantsToSignInMapper.ensureInitialized()
        .encodeJson<ClientWantsToSignIn>(this as ClientWantsToSignIn);
  }

  Map<String, dynamic> toMap() {
    return ClientWantsToSignInMapper.ensureInitialized()
        .encodeMap<ClientWantsToSignIn>(this as ClientWantsToSignIn);
  }

  ClientWantsToSignInCopyWith<ClientWantsToSignIn, ClientWantsToSignIn,
      ClientWantsToSignIn> get copyWith => _ClientWantsToSignInCopyWithImpl<
          ClientWantsToSignIn, ClientWantsToSignIn>(
      this as ClientWantsToSignIn, $identity, $identity);
  @override
  String toString() {
    return ClientWantsToSignInMapper.ensureInitialized()
        .stringifyValue(this as ClientWantsToSignIn);
  }

  @override
  bool operator ==(Object other) {
    return ClientWantsToSignInMapper.ensureInitialized()
        .equalsValue(this as ClientWantsToSignIn, other);
  }

  @override
  int get hashCode {
    return ClientWantsToSignInMapper.ensureInitialized()
        .hashValue(this as ClientWantsToSignIn);
  }
}

extension ClientWantsToSignInValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ClientWantsToSignIn, $Out> {
  ClientWantsToSignInCopyWith<$R, ClientWantsToSignIn, $Out>
      get $asClientWantsToSignIn => $base.as(
          (v, t, t2) => _ClientWantsToSignInCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ClientWantsToSignInCopyWith<$R, $In extends ClientWantsToSignIn,
    $Out> implements BaseEventCopyWith<$R, $In, $Out> {
  @override
  $R call({String? eventType, String? email, String? password});
  ClientWantsToSignInCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _ClientWantsToSignInCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ClientWantsToSignIn, $Out>
    implements ClientWantsToSignInCopyWith<$R, ClientWantsToSignIn, $Out> {
  _ClientWantsToSignInCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ClientWantsToSignIn> $mapper =
      ClientWantsToSignInMapper.ensureInitialized();
  @override
  $R call({String? eventType, String? email, String? password}) =>
      $apply(FieldCopyWithData({
        if (eventType != null) #eventType: eventType,
        if (email != null) #email: email,
        if (password != null) #password: password
      }));
  @override
  ClientWantsToSignIn $make(CopyWithData data) => ClientWantsToSignIn(
      eventType: data.get(#eventType, or: $value.eventType),
      email: data.get(#email, or: $value.email),
      password: data.get(#password, or: $value.password));

  @override
  ClientWantsToSignInCopyWith<$R2, ClientWantsToSignIn, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _ClientWantsToSignInCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ServerAddsClientToRoomMapper
    extends SubClassMapperBase<ServerAddsClientToRoom> {
  ServerAddsClientToRoomMapper._();

  static ServerAddsClientToRoomMapper? _instance;
  static ServerAddsClientToRoomMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ServerAddsClientToRoomMapper._());
      BaseEventMapper.ensureInitialized().addSubMapper(_instance!);
      MessageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ServerAddsClientToRoom';

  static String _$eventType(ServerAddsClientToRoom v) => v.eventType;
  static const Field<ServerAddsClientToRoom, String> _f$eventType =
      Field('eventType', _$eventType);
  static int _$roomId(ServerAddsClientToRoom v) => v.roomId;
  static const Field<ServerAddsClientToRoom, int> _f$roomId =
      Field('roomId', _$roomId);
  static int _$liveConnections(ServerAddsClientToRoom v) => v.liveConnections;
  static const Field<ServerAddsClientToRoom, int> _f$liveConnections =
      Field('liveConnections', _$liveConnections);
  static List<Message> _$messages(ServerAddsClientToRoom v) => v.messages;
  static const Field<ServerAddsClientToRoom, List<Message>> _f$messages =
      Field('messages', _$messages);

  @override
  final MappableFields<ServerAddsClientToRoom> fields = const {
    #eventType: _f$eventType,
    #roomId: _f$roomId,
    #liveConnections: _f$liveConnections,
    #messages: _f$messages,
  };

  @override
  final String discriminatorKey = 'eventType';
  @override
  final dynamic discriminatorValue = ServerAddsClientToRoom.name;
  @override
  late final ClassMapperBase superMapper = BaseEventMapper.ensureInitialized();

  static ServerAddsClientToRoom _instantiate(DecodingData data) {
    return ServerAddsClientToRoom(
        eventType: data.dec(_f$eventType),
        roomId: data.dec(_f$roomId),
        liveConnections: data.dec(_f$liveConnections),
        messages: data.dec(_f$messages));
  }

  @override
  final Function instantiate = _instantiate;

  static ServerAddsClientToRoom fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ServerAddsClientToRoom>(map);
  }

  static ServerAddsClientToRoom fromJson(String json) {
    return ensureInitialized().decodeJson<ServerAddsClientToRoom>(json);
  }
}

mixin ServerAddsClientToRoomMappable {
  String toJson() {
    return ServerAddsClientToRoomMapper.ensureInitialized()
        .encodeJson<ServerAddsClientToRoom>(this as ServerAddsClientToRoom);
  }

  Map<String, dynamic> toMap() {
    return ServerAddsClientToRoomMapper.ensureInitialized()
        .encodeMap<ServerAddsClientToRoom>(this as ServerAddsClientToRoom);
  }

  ServerAddsClientToRoomCopyWith<ServerAddsClientToRoom, ServerAddsClientToRoom,
          ServerAddsClientToRoom>
      get copyWith => _ServerAddsClientToRoomCopyWithImpl<
              ServerAddsClientToRoom, ServerAddsClientToRoom>(
          this as ServerAddsClientToRoom, $identity, $identity);
  @override
  String toString() {
    return ServerAddsClientToRoomMapper.ensureInitialized()
        .stringifyValue(this as ServerAddsClientToRoom);
  }

  @override
  bool operator ==(Object other) {
    return ServerAddsClientToRoomMapper.ensureInitialized()
        .equalsValue(this as ServerAddsClientToRoom, other);
  }

  @override
  int get hashCode {
    return ServerAddsClientToRoomMapper.ensureInitialized()
        .hashValue(this as ServerAddsClientToRoom);
  }
}

extension ServerAddsClientToRoomValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ServerAddsClientToRoom, $Out> {
  ServerAddsClientToRoomCopyWith<$R, ServerAddsClientToRoom, $Out>
      get $asServerAddsClientToRoom => $base.as((v, t, t2) =>
          _ServerAddsClientToRoomCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ServerAddsClientToRoomCopyWith<
    $R,
    $In extends ServerAddsClientToRoom,
    $Out> implements BaseEventCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Message, MessageCopyWith<$R, Message, Message>> get messages;
  @override
  $R call(
      {String? eventType,
      int? roomId,
      int? liveConnections,
      List<Message>? messages});
  ServerAddsClientToRoomCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _ServerAddsClientToRoomCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ServerAddsClientToRoom, $Out>
    implements
        ServerAddsClientToRoomCopyWith<$R, ServerAddsClientToRoom, $Out> {
  _ServerAddsClientToRoomCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ServerAddsClientToRoom> $mapper =
      ServerAddsClientToRoomMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Message, MessageCopyWith<$R, Message, Message>>
      get messages => ListCopyWith($value.messages,
          (v, t) => v.copyWith.$chain(t), (v) => call(messages: v));
  @override
  $R call(
          {String? eventType,
          int? roomId,
          int? liveConnections,
          List<Message>? messages}) =>
      $apply(FieldCopyWithData({
        if (eventType != null) #eventType: eventType,
        if (roomId != null) #roomId: roomId,
        if (liveConnections != null) #liveConnections: liveConnections,
        if (messages != null) #messages: messages
      }));
  @override
  ServerAddsClientToRoom $make(CopyWithData data) => ServerAddsClientToRoom(
      eventType: data.get(#eventType, or: $value.eventType),
      roomId: data.get(#roomId, or: $value.roomId),
      liveConnections: data.get(#liveConnections, or: $value.liveConnections),
      messages: data.get(#messages, or: $value.messages));

  @override
  ServerAddsClientToRoomCopyWith<$R2, ServerAddsClientToRoom, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _ServerAddsClientToRoomCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ServerAuthenticatesUserMapper
    extends SubClassMapperBase<ServerAuthenticatesUser> {
  ServerAuthenticatesUserMapper._();

  static ServerAuthenticatesUserMapper? _instance;
  static ServerAuthenticatesUserMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals
          .use(_instance = ServerAuthenticatesUserMapper._());
      BaseEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'ServerAuthenticatesUser';

  static String _$eventType(ServerAuthenticatesUser v) => v.eventType;
  static const Field<ServerAuthenticatesUser, String> _f$eventType =
      Field('eventType', _$eventType);
  static String _$jwt(ServerAuthenticatesUser v) => v.jwt;
  static const Field<ServerAuthenticatesUser, String> _f$jwt =
      Field('jwt', _$jwt);

  @override
  final MappableFields<ServerAuthenticatesUser> fields = const {
    #eventType: _f$eventType,
    #jwt: _f$jwt,
  };

  @override
  final String discriminatorKey = 'eventType';
  @override
  final dynamic discriminatorValue = ServerAuthenticatesUser.name;
  @override
  late final ClassMapperBase superMapper = BaseEventMapper.ensureInitialized();

  static ServerAuthenticatesUser _instantiate(DecodingData data) {
    return ServerAuthenticatesUser(
        eventType: data.dec(_f$eventType), jwt: data.dec(_f$jwt));
  }

  @override
  final Function instantiate = _instantiate;

  static ServerAuthenticatesUser fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ServerAuthenticatesUser>(map);
  }

  static ServerAuthenticatesUser fromJson(String json) {
    return ensureInitialized().decodeJson<ServerAuthenticatesUser>(json);
  }
}

mixin ServerAuthenticatesUserMappable {
  String toJson() {
    return ServerAuthenticatesUserMapper.ensureInitialized()
        .encodeJson<ServerAuthenticatesUser>(this as ServerAuthenticatesUser);
  }

  Map<String, dynamic> toMap() {
    return ServerAuthenticatesUserMapper.ensureInitialized()
        .encodeMap<ServerAuthenticatesUser>(this as ServerAuthenticatesUser);
  }

  ServerAuthenticatesUserCopyWith<ServerAuthenticatesUser,
          ServerAuthenticatesUser, ServerAuthenticatesUser>
      get copyWith => _ServerAuthenticatesUserCopyWithImpl<
              ServerAuthenticatesUser, ServerAuthenticatesUser>(
          this as ServerAuthenticatesUser, $identity, $identity);
  @override
  String toString() {
    return ServerAuthenticatesUserMapper.ensureInitialized()
        .stringifyValue(this as ServerAuthenticatesUser);
  }

  @override
  bool operator ==(Object other) {
    return ServerAuthenticatesUserMapper.ensureInitialized()
        .equalsValue(this as ServerAuthenticatesUser, other);
  }

  @override
  int get hashCode {
    return ServerAuthenticatesUserMapper.ensureInitialized()
        .hashValue(this as ServerAuthenticatesUser);
  }
}

extension ServerAuthenticatesUserValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ServerAuthenticatesUser, $Out> {
  ServerAuthenticatesUserCopyWith<$R, ServerAuthenticatesUser, $Out>
      get $asServerAuthenticatesUser => $base.as((v, t, t2) =>
          _ServerAuthenticatesUserCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ServerAuthenticatesUserCopyWith<
    $R,
    $In extends ServerAuthenticatesUser,
    $Out> implements BaseEventCopyWith<$R, $In, $Out> {
  @override
  $R call({String? eventType, String? jwt});
  ServerAuthenticatesUserCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _ServerAuthenticatesUserCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ServerAuthenticatesUser, $Out>
    implements
        ServerAuthenticatesUserCopyWith<$R, ServerAuthenticatesUser, $Out> {
  _ServerAuthenticatesUserCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ServerAuthenticatesUser> $mapper =
      ServerAuthenticatesUserMapper.ensureInitialized();
  @override
  $R call({String? eventType, String? jwt}) => $apply(FieldCopyWithData({
        if (eventType != null) #eventType: eventType,
        if (jwt != null) #jwt: jwt
      }));
  @override
  ServerAuthenticatesUser $make(CopyWithData data) => ServerAuthenticatesUser(
      eventType: data.get(#eventType, or: $value.eventType),
      jwt: data.get(#jwt, or: $value.jwt));

  @override
  ServerAuthenticatesUserCopyWith<$R2, ServerAuthenticatesUser, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _ServerAuthenticatesUserCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ServerBroadcastsMessageToClientsInRoomMapper
    extends SubClassMapperBase<ServerBroadcastsMessageToClientsInRoom> {
  ServerBroadcastsMessageToClientsInRoomMapper._();

  static ServerBroadcastsMessageToClientsInRoomMapper? _instance;
  static ServerBroadcastsMessageToClientsInRoomMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals
          .use(_instance = ServerBroadcastsMessageToClientsInRoomMapper._());
      BaseEventMapper.ensureInitialized().addSubMapper(_instance!);
      MessageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ServerBroadcastsMessageToClientsInRoom';

  static String _$eventType(ServerBroadcastsMessageToClientsInRoom v) =>
      v.eventType;
  static const Field<ServerBroadcastsMessageToClientsInRoom, String>
      _f$eventType = Field('eventType', _$eventType);
  static int _$roomId(ServerBroadcastsMessageToClientsInRoom v) => v.roomId;
  static const Field<ServerBroadcastsMessageToClientsInRoom, int> _f$roomId =
      Field('roomId', _$roomId);
  static Message _$message(ServerBroadcastsMessageToClientsInRoom v) =>
      v.message;
  static const Field<ServerBroadcastsMessageToClientsInRoom, Message>
      _f$message = Field('message', _$message);

  @override
  final MappableFields<ServerBroadcastsMessageToClientsInRoom> fields = const {
    #eventType: _f$eventType,
    #roomId: _f$roomId,
    #message: _f$message,
  };

  @override
  final String discriminatorKey = 'eventType';
  @override
  final dynamic discriminatorValue =
      ServerBroadcastsMessageToClientsInRoom.name;
  @override
  late final ClassMapperBase superMapper = BaseEventMapper.ensureInitialized();

  static ServerBroadcastsMessageToClientsInRoom _instantiate(
      DecodingData data) {
    return ServerBroadcastsMessageToClientsInRoom(
        eventType: data.dec(_f$eventType),
        roomId: data.dec(_f$roomId),
        message: data.dec(_f$message));
  }

  @override
  final Function instantiate = _instantiate;

  static ServerBroadcastsMessageToClientsInRoom fromMap(
      Map<String, dynamic> map) {
    return ensureInitialized()
        .decodeMap<ServerBroadcastsMessageToClientsInRoom>(map);
  }

  static ServerBroadcastsMessageToClientsInRoom fromJson(String json) {
    return ensureInitialized()
        .decodeJson<ServerBroadcastsMessageToClientsInRoom>(json);
  }
}

mixin ServerBroadcastsMessageToClientsInRoomMappable {
  String toJson() {
    return ServerBroadcastsMessageToClientsInRoomMapper.ensureInitialized()
        .encodeJson<ServerBroadcastsMessageToClientsInRoom>(
            this as ServerBroadcastsMessageToClientsInRoom);
  }

  Map<String, dynamic> toMap() {
    return ServerBroadcastsMessageToClientsInRoomMapper.ensureInitialized()
        .encodeMap<ServerBroadcastsMessageToClientsInRoom>(
            this as ServerBroadcastsMessageToClientsInRoom);
  }

  ServerBroadcastsMessageToClientsInRoomCopyWith<
          ServerBroadcastsMessageToClientsInRoom,
          ServerBroadcastsMessageToClientsInRoom,
          ServerBroadcastsMessageToClientsInRoom>
      get copyWith => _ServerBroadcastsMessageToClientsInRoomCopyWithImpl<
              ServerBroadcastsMessageToClientsInRoom,
              ServerBroadcastsMessageToClientsInRoom>(
          this as ServerBroadcastsMessageToClientsInRoom, $identity, $identity);
  @override
  String toString() {
    return ServerBroadcastsMessageToClientsInRoomMapper.ensureInitialized()
        .stringifyValue(this as ServerBroadcastsMessageToClientsInRoom);
  }

  @override
  bool operator ==(Object other) {
    return ServerBroadcastsMessageToClientsInRoomMapper.ensureInitialized()
        .equalsValue(this as ServerBroadcastsMessageToClientsInRoom, other);
  }

  @override
  int get hashCode {
    return ServerBroadcastsMessageToClientsInRoomMapper.ensureInitialized()
        .hashValue(this as ServerBroadcastsMessageToClientsInRoom);
  }
}

extension ServerBroadcastsMessageToClientsInRoomValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ServerBroadcastsMessageToClientsInRoom, $Out> {
  ServerBroadcastsMessageToClientsInRoomCopyWith<
      $R,
      ServerBroadcastsMessageToClientsInRoom,
      $Out> get $asServerBroadcastsMessageToClientsInRoom => $base.as((v, t,
          t2) =>
      _ServerBroadcastsMessageToClientsInRoomCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ServerBroadcastsMessageToClientsInRoomCopyWith<
    $R,
    $In extends ServerBroadcastsMessageToClientsInRoom,
    $Out> implements BaseEventCopyWith<$R, $In, $Out> {
  MessageCopyWith<$R, Message, Message> get message;
  @override
  $R call({String? eventType, int? roomId, Message? message});
  ServerBroadcastsMessageToClientsInRoomCopyWith<$R2, $In, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ServerBroadcastsMessageToClientsInRoomCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ServerBroadcastsMessageToClientsInRoom, $Out>
    implements
        ServerBroadcastsMessageToClientsInRoomCopyWith<$R,
            ServerBroadcastsMessageToClientsInRoom, $Out> {
  _ServerBroadcastsMessageToClientsInRoomCopyWithImpl(
      super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ServerBroadcastsMessageToClientsInRoom> $mapper =
      ServerBroadcastsMessageToClientsInRoomMapper.ensureInitialized();
  @override
  MessageCopyWith<$R, Message, Message> get message =>
      $value.message.copyWith.$chain((v) => call(message: v));
  @override
  $R call({String? eventType, int? roomId, Message? message}) =>
      $apply(FieldCopyWithData({
        if (eventType != null) #eventType: eventType,
        if (roomId != null) #roomId: roomId,
        if (message != null) #message: message
      }));
  @override
  ServerBroadcastsMessageToClientsInRoom $make(CopyWithData data) =>
      ServerBroadcastsMessageToClientsInRoom(
          eventType: data.get(#eventType, or: $value.eventType),
          roomId: data.get(#roomId, or: $value.roomId),
          message: data.get(#message, or: $value.message));

  @override
  ServerBroadcastsMessageToClientsInRoomCopyWith<$R2,
      ServerBroadcastsMessageToClientsInRoom, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _ServerBroadcastsMessageToClientsInRoomCopyWithImpl<$R2, $Out2>(
          $value, $cast, t);
}

class ServerNotifiesClientsInRoomSomeoneHasJoinedRoomMapper
    extends SubClassMapperBase<
        ServerNotifiesClientsInRoomSomeoneHasJoinedRoom> {
  ServerNotifiesClientsInRoomSomeoneHasJoinedRoomMapper._();

  static ServerNotifiesClientsInRoomSomeoneHasJoinedRoomMapper? _instance;
  static ServerNotifiesClientsInRoomSomeoneHasJoinedRoomMapper
      ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance =
          ServerNotifiesClientsInRoomSomeoneHasJoinedRoomMapper._());
      BaseEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'ServerNotifiesClientsInRoomSomeoneHasJoinedRoom';

  static String _$eventType(
          ServerNotifiesClientsInRoomSomeoneHasJoinedRoom v) =>
      v.eventType;
  static const Field<ServerNotifiesClientsInRoomSomeoneHasJoinedRoom, String>
      _f$eventType = Field('eventType', _$eventType);
  static String _$userEmail(
          ServerNotifiesClientsInRoomSomeoneHasJoinedRoom v) =>
      v.userEmail;
  static const Field<ServerNotifiesClientsInRoomSomeoneHasJoinedRoom, String>
      _f$userEmail = Field('userEmail', _$userEmail);
  static int _$roomId(ServerNotifiesClientsInRoomSomeoneHasJoinedRoom v) =>
      v.roomId;
  static const Field<ServerNotifiesClientsInRoomSomeoneHasJoinedRoom, int>
      _f$roomId = Field('roomId', _$roomId);
  static String _$message(ServerNotifiesClientsInRoomSomeoneHasJoinedRoom v) =>
      v.message;
  static const Field<ServerNotifiesClientsInRoomSomeoneHasJoinedRoom, String>
      _f$message = Field('message', _$message);

  @override
  final MappableFields<ServerNotifiesClientsInRoomSomeoneHasJoinedRoom> fields =
      const {
    #eventType: _f$eventType,
    #userEmail: _f$userEmail,
    #roomId: _f$roomId,
    #message: _f$message,
  };

  @override
  final String discriminatorKey = 'eventType';
  @override
  final dynamic discriminatorValue =
      ServerNotifiesClientsInRoomSomeoneHasJoinedRoom.name;
  @override
  late final ClassMapperBase superMapper = BaseEventMapper.ensureInitialized();

  static ServerNotifiesClientsInRoomSomeoneHasJoinedRoom _instantiate(
      DecodingData data) {
    return ServerNotifiesClientsInRoomSomeoneHasJoinedRoom(
        eventType: data.dec(_f$eventType),
        userEmail: data.dec(_f$userEmail),
        roomId: data.dec(_f$roomId),
        message: data.dec(_f$message));
  }

  @override
  final Function instantiate = _instantiate;

  static ServerNotifiesClientsInRoomSomeoneHasJoinedRoom fromMap(
      Map<String, dynamic> map) {
    return ensureInitialized()
        .decodeMap<ServerNotifiesClientsInRoomSomeoneHasJoinedRoom>(map);
  }

  static ServerNotifiesClientsInRoomSomeoneHasJoinedRoom fromJson(String json) {
    return ensureInitialized()
        .decodeJson<ServerNotifiesClientsInRoomSomeoneHasJoinedRoom>(json);
  }
}

mixin ServerNotifiesClientsInRoomSomeoneHasJoinedRoomMappable {
  String toJson() {
    return ServerNotifiesClientsInRoomSomeoneHasJoinedRoomMapper
            .ensureInitialized()
        .encodeJson<ServerNotifiesClientsInRoomSomeoneHasJoinedRoom>(
            this as ServerNotifiesClientsInRoomSomeoneHasJoinedRoom);
  }

  Map<String, dynamic> toMap() {
    return ServerNotifiesClientsInRoomSomeoneHasJoinedRoomMapper
            .ensureInitialized()
        .encodeMap<ServerNotifiesClientsInRoomSomeoneHasJoinedRoom>(
            this as ServerNotifiesClientsInRoomSomeoneHasJoinedRoom);
  }

  ServerNotifiesClientsInRoomSomeoneHasJoinedRoomCopyWith<
          ServerNotifiesClientsInRoomSomeoneHasJoinedRoom,
          ServerNotifiesClientsInRoomSomeoneHasJoinedRoom,
          ServerNotifiesClientsInRoomSomeoneHasJoinedRoom>
      get copyWith =>
          _ServerNotifiesClientsInRoomSomeoneHasJoinedRoomCopyWithImpl<
                  ServerNotifiesClientsInRoomSomeoneHasJoinedRoom,
                  ServerNotifiesClientsInRoomSomeoneHasJoinedRoom>(
              this as ServerNotifiesClientsInRoomSomeoneHasJoinedRoom,
              $identity,
              $identity);
  @override
  String toString() {
    return ServerNotifiesClientsInRoomSomeoneHasJoinedRoomMapper
            .ensureInitialized()
        .stringifyValue(
            this as ServerNotifiesClientsInRoomSomeoneHasJoinedRoom);
  }

  @override
  bool operator ==(Object other) {
    return ServerNotifiesClientsInRoomSomeoneHasJoinedRoomMapper
            .ensureInitialized()
        .equalsValue(
            this as ServerNotifiesClientsInRoomSomeoneHasJoinedRoom, other);
  }

  @override
  int get hashCode {
    return ServerNotifiesClientsInRoomSomeoneHasJoinedRoomMapper
            .ensureInitialized()
        .hashValue(this as ServerNotifiesClientsInRoomSomeoneHasJoinedRoom);
  }
}

extension ServerNotifiesClientsInRoomSomeoneHasJoinedRoomValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ServerNotifiesClientsInRoomSomeoneHasJoinedRoom,
        $Out> {
  ServerNotifiesClientsInRoomSomeoneHasJoinedRoomCopyWith<$R,
          ServerNotifiesClientsInRoomSomeoneHasJoinedRoom, $Out>
      get $asServerNotifiesClientsInRoomSomeoneHasJoinedRoom =>
          $base.as((v, t, t2) =>
              _ServerNotifiesClientsInRoomSomeoneHasJoinedRoomCopyWithImpl<$R,
                  $Out>(v, t, t2));
}

abstract class ServerNotifiesClientsInRoomSomeoneHasJoinedRoomCopyWith<
    $R,
    $In extends ServerNotifiesClientsInRoomSomeoneHasJoinedRoom,
    $Out> implements BaseEventCopyWith<$R, $In, $Out> {
  @override
  $R call({String? eventType, String? userEmail, int? roomId, String? message});
  ServerNotifiesClientsInRoomSomeoneHasJoinedRoomCopyWith<$R2, $In, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ServerNotifiesClientsInRoomSomeoneHasJoinedRoomCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R,
        ServerNotifiesClientsInRoomSomeoneHasJoinedRoom, $Out>
    implements
        ServerNotifiesClientsInRoomSomeoneHasJoinedRoomCopyWith<$R,
            ServerNotifiesClientsInRoomSomeoneHasJoinedRoom, $Out> {
  _ServerNotifiesClientsInRoomSomeoneHasJoinedRoomCopyWithImpl(
      super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ServerNotifiesClientsInRoomSomeoneHasJoinedRoom>
      $mapper =
      ServerNotifiesClientsInRoomSomeoneHasJoinedRoomMapper.ensureInitialized();
  @override
  $R call(
          {String? eventType,
          String? userEmail,
          int? roomId,
          String? message}) =>
      $apply(FieldCopyWithData({
        if (eventType != null) #eventType: eventType,
        if (userEmail != null) #userEmail: userEmail,
        if (roomId != null) #roomId: roomId,
        if (message != null) #message: message
      }));
  @override
  ServerNotifiesClientsInRoomSomeoneHasJoinedRoom $make(CopyWithData data) =>
      ServerNotifiesClientsInRoomSomeoneHasJoinedRoom(
          eventType: data.get(#eventType, or: $value.eventType),
          userEmail: data.get(#userEmail, or: $value.userEmail),
          roomId: data.get(#roomId, or: $value.roomId),
          message: data.get(#message, or: $value.message));

  @override
  ServerNotifiesClientsInRoomSomeoneHasJoinedRoomCopyWith<
      $R2,
      ServerNotifiesClientsInRoomSomeoneHasJoinedRoom,
      $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _ServerNotifiesClientsInRoomSomeoneHasJoinedRoomCopyWithImpl<$R2, $Out2>(
          $value, $cast, t);
}

class ServerSendsErrorMessageToClientMapper
    extends SubClassMapperBase<ServerSendsErrorMessageToClient> {
  ServerSendsErrorMessageToClientMapper._();

  static ServerSendsErrorMessageToClientMapper? _instance;
  static ServerSendsErrorMessageToClientMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals
          .use(_instance = ServerSendsErrorMessageToClientMapper._());
      BaseEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'ServerSendsErrorMessageToClient';

  static String _$eventType(ServerSendsErrorMessageToClient v) => v.eventType;
  static const Field<ServerSendsErrorMessageToClient, String> _f$eventType =
      Field('eventType', _$eventType);
  static String _$errorMessage(ServerSendsErrorMessageToClient v) =>
      v.errorMessage;
  static const Field<ServerSendsErrorMessageToClient, String> _f$errorMessage =
      Field('errorMessage', _$errorMessage);
  static String _$receivedMessage(ServerSendsErrorMessageToClient v) =>
      v.receivedMessage;
  static const Field<ServerSendsErrorMessageToClient, String>
      _f$receivedMessage = Field('receivedMessage', _$receivedMessage);

  @override
  final MappableFields<ServerSendsErrorMessageToClient> fields = const {
    #eventType: _f$eventType,
    #errorMessage: _f$errorMessage,
    #receivedMessage: _f$receivedMessage,
  };

  @override
  final String discriminatorKey = 'eventType';
  @override
  final dynamic discriminatorValue = ServerSendsErrorMessageToClient.name;
  @override
  late final ClassMapperBase superMapper = BaseEventMapper.ensureInitialized();

  static ServerSendsErrorMessageToClient _instantiate(DecodingData data) {
    return ServerSendsErrorMessageToClient(
        eventType: data.dec(_f$eventType),
        errorMessage: data.dec(_f$errorMessage),
        receivedMessage: data.dec(_f$receivedMessage));
  }

  @override
  final Function instantiate = _instantiate;

  static ServerSendsErrorMessageToClient fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ServerSendsErrorMessageToClient>(map);
  }

  static ServerSendsErrorMessageToClient fromJson(String json) {
    return ensureInitialized()
        .decodeJson<ServerSendsErrorMessageToClient>(json);
  }
}

mixin ServerSendsErrorMessageToClientMappable {
  String toJson() {
    return ServerSendsErrorMessageToClientMapper.ensureInitialized()
        .encodeJson<ServerSendsErrorMessageToClient>(
            this as ServerSendsErrorMessageToClient);
  }

  Map<String, dynamic> toMap() {
    return ServerSendsErrorMessageToClientMapper.ensureInitialized()
        .encodeMap<ServerSendsErrorMessageToClient>(
            this as ServerSendsErrorMessageToClient);
  }

  ServerSendsErrorMessageToClientCopyWith<ServerSendsErrorMessageToClient,
          ServerSendsErrorMessageToClient, ServerSendsErrorMessageToClient>
      get copyWith => _ServerSendsErrorMessageToClientCopyWithImpl<
              ServerSendsErrorMessageToClient, ServerSendsErrorMessageToClient>(
          this as ServerSendsErrorMessageToClient, $identity, $identity);
  @override
  String toString() {
    return ServerSendsErrorMessageToClientMapper.ensureInitialized()
        .stringifyValue(this as ServerSendsErrorMessageToClient);
  }

  @override
  bool operator ==(Object other) {
    return ServerSendsErrorMessageToClientMapper.ensureInitialized()
        .equalsValue(this as ServerSendsErrorMessageToClient, other);
  }

  @override
  int get hashCode {
    return ServerSendsErrorMessageToClientMapper.ensureInitialized()
        .hashValue(this as ServerSendsErrorMessageToClient);
  }
}

extension ServerSendsErrorMessageToClientValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ServerSendsErrorMessageToClient, $Out> {
  ServerSendsErrorMessageToClientCopyWith<$R, ServerSendsErrorMessageToClient,
          $Out>
      get $asServerSendsErrorMessageToClient => $base.as((v, t, t2) =>
          _ServerSendsErrorMessageToClientCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ServerSendsErrorMessageToClientCopyWith<
    $R,
    $In extends ServerSendsErrorMessageToClient,
    $Out> implements BaseEventCopyWith<$R, $In, $Out> {
  @override
  $R call({String? eventType, String? errorMessage, String? receivedMessage});
  ServerSendsErrorMessageToClientCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _ServerSendsErrorMessageToClientCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ServerSendsErrorMessageToClient, $Out>
    implements
        ServerSendsErrorMessageToClientCopyWith<$R,
            ServerSendsErrorMessageToClient, $Out> {
  _ServerSendsErrorMessageToClientCopyWithImpl(
      super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ServerSendsErrorMessageToClient> $mapper =
      ServerSendsErrorMessageToClientMapper.ensureInitialized();
  @override
  $R call({String? eventType, String? errorMessage, String? receivedMessage}) =>
      $apply(FieldCopyWithData({
        if (eventType != null) #eventType: eventType,
        if (errorMessage != null) #errorMessage: errorMessage,
        if (receivedMessage != null) #receivedMessage: receivedMessage
      }));
  @override
  ServerSendsErrorMessageToClient $make(CopyWithData data) =>
      ServerSendsErrorMessageToClient(
          eventType: data.get(#eventType, or: $value.eventType),
          errorMessage: data.get(#errorMessage, or: $value.errorMessage),
          receivedMessage:
              data.get(#receivedMessage, or: $value.receivedMessage));

  @override
  ServerSendsErrorMessageToClientCopyWith<$R2, ServerSendsErrorMessageToClient,
      $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _ServerSendsErrorMessageToClientCopyWithImpl<$R2, $Out2>(
          $value, $cast, t);
}
