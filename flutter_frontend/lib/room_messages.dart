import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc/chat_bloc.dart';
import 'main.dart';
import 'models/entities.dart';

class RoomMessages extends StatefulWidget {
  final MapEntry<int, List<Message>> room;
  final int? liveConnections;
  const RoomMessages({required this.room, this.liveConnections, super.key});

  @override
  State<RoomMessages> createState() => _RoomMessagesState();
}

class _RoomMessagesState extends State<RoomMessages> {
  final _messageController = TextEditingController();

  @override
  void dispose() {
    _messageController.dispose();
    super.dispose();
  }

  _onSend() {
    final text = _messageController.text;
    if (text.isEmpty) return;
    context.read<ChatBloc>().sendMessageToRoom(
          roomId: widget.room.key,
          messageContent: text,
        );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        if (widget.liveConnections != null)
          Text("Number of live connections: ${widget.liveConnections}"),
        Header("Room ${widget.room.key}"),
        ...[for (final message in widget.room.value) Text(message.format())],
        TextField(
          decoration: const InputDecoration(border: OutlineInputBorder()),
          controller: _messageController,
        ),
        const SizedBox(height: 8),
        FilledButton(onPressed: _onSend, child: const Text("Send message"))
      ],
    );
  }
}

extension ChatMessageX on Message {
  format() => "$email said: $messageContent at $timestamp";
}
