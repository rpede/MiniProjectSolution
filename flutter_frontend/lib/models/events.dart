import 'package:dart_mappable/dart_mappable.dart';
import 'entities.dart';

part 'events.mapper.dart';

@MappableClass(discriminatorKey: 'eventType')
abstract class BaseEvent with BaseEventMappable {}

@MappableClass(discriminatorValue: ClientWantsToAuthenticateWithJwt.name)
class ClientWantsToAuthenticateWithJwt extends BaseEvent
    with ClientWantsToAuthenticateWithJwtMappable {
  static const String name = "ClientWantsToAuthenticateWithJwt";

  final String eventType;
  final String jwt;

  ClientWantsToAuthenticateWithJwt({
    required this.eventType,
    required this.jwt,
  });
}

@MappableClass(discriminatorValue: ClientWantsToDetectImageObjects.name)
class ClientWantsToDetectImageObjects extends BaseEvent
    with ClientWantsToDetectImageObjectsMappable {
  static const String name = "ClientWantsToDetectImageObjects";

  final String eventType;
  final String url;

  ClientWantsToDetectImageObjects({
    required this.eventType,
    required this.url,
  });
}

@MappableClass(discriminatorValue: ClientWantsToEnterRoom.name)
class ClientWantsToEnterRoom extends BaseEvent
    with ClientWantsToEnterRoomMappable {
  static const String name = "ClientWantsToEnterRoom";

  final String eventType;
  final int roomId;

  ClientWantsToEnterRoom({
    required this.eventType,
    required this.roomId,
  });
}

@MappableClass(discriminatorValue: ClientWantsToRegister.name)
class ClientWantsToRegister extends BaseEvent
    with ClientWantsToRegisterMappable {
  static const String name = "ClientWantsToRegister";

  final String eventType;
  final String email;
  final String password;

  ClientWantsToRegister({
    required this.eventType,
    required this.email,
    required this.password,
  });
}

@MappableClass(discriminatorValue: ClientWantsToSendMessageToRoom.name)
class ClientWantsToSendMessageToRoom extends BaseEvent
    with ClientWantsToSendMessageToRoomMappable {
  static const String name = "ClientWantsToSendMessageToRoom";

  final String eventType;
  final int roomId;
  final String messageContent;

  ClientWantsToSendMessageToRoom({
    required this.eventType,
    required this.roomId,
    required this.messageContent,
  });
}

@MappableClass(discriminatorValue: ClientWantsToSignIn.name)
class ClientWantsToSignIn extends BaseEvent with ClientWantsToSignInMappable {
  static const String name = "ClientWantsToSignIn";

  final String eventType;
  final String email;
  final String password;

  ClientWantsToSignIn({
    required this.eventType,
    required this.email,
    required this.password,
  });
}

@MappableClass(discriminatorValue: ServerAddsClientToRoom.name)
class ServerAddsClientToRoom extends BaseEvent
    with ServerAddsClientToRoomMappable {
  static const String name = "ServerAddsClientToRoom";

  final String eventType;
  final int roomId;
  final int liveConnections;
  final List<Message> messages;

  ServerAddsClientToRoom({
    required this.eventType,
    required this.roomId,
    required this.liveConnections,
    required this.messages,
  });
}

@MappableClass(discriminatorValue: ServerAuthenticatesUser.name)
class ServerAuthenticatesUser extends BaseEvent
    with ServerAuthenticatesUserMappable {
  static const String name = "ServerAuthenticatesUser";

  final String eventType;
  final String jwt;

  ServerAuthenticatesUser({
    required this.eventType,
    required this.jwt,
  });
}

@MappableClass(discriminatorValue: ServerBroadcastsMessageToClientsInRoom.name)
class ServerBroadcastsMessageToClientsInRoom extends BaseEvent
    with ServerBroadcastsMessageToClientsInRoomMappable {
  static const String name = "ServerBroadcastsMessageToClientsInRoom";

  final String eventType;
  final int roomId;
  final Message message;

  ServerBroadcastsMessageToClientsInRoom({
    required this.eventType,
    required this.roomId,
    required this.message,
  });
}

@MappableClass(
    discriminatorValue: ServerNotifiesClientsInRoomSomeoneHasJoinedRoom.name)
class ServerNotifiesClientsInRoomSomeoneHasJoinedRoom extends BaseEvent
    with ServerNotifiesClientsInRoomSomeoneHasJoinedRoomMappable {
  static const String name = "ServerNotifiesClientsInRoomSomeoneHasJoinedRoom";

  final String eventType;
  final String userEmail;
  final int roomId;
  final String message;

  ServerNotifiesClientsInRoomSomeoneHasJoinedRoom({
    required this.eventType,
    required this.userEmail,
    required this.roomId,
    required this.message,
  });
}

@MappableClass(discriminatorValue: ServerSendsErrorMessageToClient.name)
class ServerSendsErrorMessageToClient extends BaseEvent
    with ServerSendsErrorMessageToClientMappable {
  static const String name = "ServerSendsErrorMessageToClient";

  final String eventType;
  final String errorMessage;
  final String receivedMessage;

  ServerSendsErrorMessageToClient({
    required this.eventType,
    required this.errorMessage,
    required this.receivedMessage,
  });
}
