import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_frontend/authenticate_form.dart';
import 'package:flutter_frontend/bloc/chat_bloc.dart';
import 'package:flutter_frontend/bloc/chat_state.dart';
import 'package:flutter_frontend/logger_bloc_observer.dart';
import 'package:flutter_frontend/enter_rooms_form.dart';
import 'package:flutter_frontend/notification_helper.dart';
import 'package:flutter_frontend/room_messages.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:logging_appenders/logging_appenders.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

import 'package:logging/logging.dart';

void main() async {
  PrintAppender(formatter: const ColorFormatter()).attachToLogger(Logger.root);
  Bloc.observer = LoggerBlocObserver();

  final wsUri = Uri.parse('ws://localhost:8181');
  final channel = WebSocketChannel.connect(wsUri);

  WidgetsFlutterBinding.ensureInitialized();
  final notifications = NotificationHelper();
  await notifications.initializeNotification();

  runApp(BlocProvider(
    create: (context) =>
        ChatBloc(channel: channel, notifications: notifications),
    child: const MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: Colors.deepPurple, brightness: Brightness.light),
      ),
      darkTheme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: Colors.deepPurple, brightness: Brightness.dark),
      ),
      themeMode: ThemeMode.system,
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocConsumer<ChatBloc, ChatState>(
        listenWhen: (previous, current) => current.headsUp != null,
        listener: (context, state) {
          ScaffoldMessenger.of(context)
              .showSnackBar(SnackBar(content: Text(state.headsUp!)));
        },
        builder: (context, state) => SingleChildScrollView(
          child: Center(
            child: Container(
              constraints: const BoxConstraints(maxWidth: 400),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Header("Authenticate"),
                  const AuthenticateForm(),
                  const Header("Pick a room to enter"),
                  const EnterRoomForm(),
                  for (final room in state.roomsWithMessages.entries)
                    RoomMessages(
                      room: room,
                      liveConnections:
                          state.roomsWithNumberOfConnections[room.key],
                    ),
                  const SizedBox(height: 50)
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Header extends StatelessWidget {
  final String data;
  const Header(this.data, {super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 48.0, bottom: 16),
      child: Text(data, style: Theme.of(context).textTheme.headlineMedium),
    );
  }
}
