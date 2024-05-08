import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_frontend/broadcast_ws_channel.dart';
import 'package:flutter_frontend/error_bloc/error_bloc.dart';
import 'package:flutter_frontend/logger_bloc_observer.dart';
import 'package:logging_appenders/logging_appenders.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

import 'package:logging/logging.dart';

import 'chat_bloc/chat_bloc.dart';
import 'ui/chat_app.dart';

void main() {
  // Configure logging for bloc
  PrintAppender(formatter: const ColorFormatter()).attachToLogger(Logger.root);
  Bloc.observer = LoggerBlocObserver();

  // Connect to WebSocket
  final wsUri = Uri.parse('ws://localhost:8181');
  final channel = BroadcastWsChannel(wsUri);

  // Start app with dependency provider ChatBloc
  runApp(MultiBlocProvider(
    providers: [
      BlocProvider(create: (context) => ChatBloc(channel: channel)),
      BlocProvider(create: (context) => ErrorBloc(channel: channel))
    ],
    child: const ChatApp(),
  ));
}
