import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_frontend/server_channel.dart';

import '../ui/common.dart';
import 'cubit/chat_cubit.dart';
import 'cubit/chat_state.dart';
import 'enter_rooms_form.dart';
import 'room_messages.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ChatCubit(context.read<ServerChannel>()),
      child: Scaffold(
        body: BlocConsumer<ChatCubit, ChatState>(
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
    );
  }
}
