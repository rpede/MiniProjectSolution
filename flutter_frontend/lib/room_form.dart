import 'package:flutter/material.dart';

class RoomForm extends StatefulWidget {
  const RoomForm({
    super.key,
  });

  @override
  State<RoomForm> createState() => _RoomFormState();
}

class _RoomFormState extends State<RoomForm> {
  final _formKey = GlobalKey<FormState>();
  final _roomsController = TextEditingController();

  @override
  dispose() {
    _roomsController.dispose();
    super.dispose();
  }

  _onEnterRoom() {
    if (!_formKey.currentState!.validate()) return;
  }

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TextFormField(
            decoration: InputDecoration(border: OutlineInputBorder()),
            keyboardType: TextInputType.number,
            validator: (value) => (int.tryParse(value ?? "0") ?? 0) > 0
                ? null
                : "Must be a positive number",
            onChanged: (value) => _formKey.currentState!.validate(),
          ),
          SizedBox(height: 8),
          OutlinedButton(onPressed: _onEnterRoom, child: Text("Enter room")),
        ],
      ),
    );
  }
}
