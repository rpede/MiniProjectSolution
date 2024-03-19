import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc/chat_bloc.dart';

class EnterRoomForm extends StatefulWidget {
  const EnterRoomForm({super.key});

  @override
  State<EnterRoomForm> createState() => _EnterRoomFormState();
}

class _EnterRoomFormState extends State<EnterRoomForm> {
  final _roomsFormKey = GlobalKey<FormState>();
  final _roomsController = TextEditingController();

  @override
  dispose() {
    _roomsController.dispose();
    super.dispose();
  }

  _onEnterRoom() {
    if (!_roomsFormKey.currentState!.validate()) return;
    final roomId = int.tryParse(_roomsController.text);
    if (roomId == null) return;
    context.read<ChatBloc>().enterRoom(roomId: roomId);
  }

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _roomsFormKey,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TextFormField(
            controller: _roomsController,
            decoration: const InputDecoration(border: OutlineInputBorder()),
            keyboardType: TextInputType.number,
            validator: (value) => (int.tryParse(value ?? "0") ?? 0) > 0
                ? null
                : "Must be a positive number",
            onChanged: (value) => _roomsFormKey.currentState!.validate(),
          ),
          const SizedBox(height: 8),
          OutlinedButton(
              onPressed: _onEnterRoom, child: const Text("Enter room")),
        ],
      ),
    );
  }
}
