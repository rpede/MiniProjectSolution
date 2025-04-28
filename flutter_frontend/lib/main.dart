import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_frontend/logger_bloc_observer.dart';
import 'package:logging_appenders/logging_appenders.dart';

import 'package:logging/logging.dart';

import 'server_channel.dart';
import 'ui/chat_app.dart';

void main() {
  // Configure logging for bloc
  PrintAppender(formatter: const ColorFormatter()).attachToLogger(Logger.root);
  Bloc.observer = LoggerBlocObserver();

  // Start app with dependency provider ChatBloc
  runApp(RepositoryProvider(
    create: (context) => ServerChannel('ws://localhost:8181'),
    child: const ChatApp(),
  ));
}
