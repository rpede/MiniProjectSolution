import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_frontend/error_bloc/error_bloc.dart';
import 'package:flutter_frontend/error_bloc/error_state.dart';

import '../chat_bloc/chat_bloc.dart';
import '../chat_bloc/chat_state.dart';
import 'authenticate_form.dart';
import 'common.dart';
import 'enter_rooms_form.dart';
import 'room_messages.dart';

class ChatApp extends StatelessWidget {
  const ChatApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter WebSocket Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: Colors.deepPurple, brightness: Brightness.light),
      ),
      darkTheme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: Colors.deepPurple, brightness: Brightness.dark),
      ),
      themeMode: ThemeMode.system,
      home: Scaffold(
        body: ErrorMessageWrapper(
          child: BlocBuilder<ChatBloc, ChatState>(
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
                      for (final room in state.connectedRooms)
                        RoomMessages(room: room),
                      const SizedBox(height: 50)
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class ErrorMessageWrapper extends StatelessWidget {
  const ErrorMessageWrapper({
    super.key,
    required this.child,
  });

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return BlocListener<ErrorBloc, BaseErrorState>(
      listener: (context, state) {
        if (state is ErrorState) {
          ScaffoldMessenger.of(context)
              .showSnackBar(SnackBar(content: Text(state.message)));
        }
      },
      child: child,
    );
  }
}
