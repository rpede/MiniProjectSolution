import 'package:flutter/material.dart';

class AuthenticateForm extends StatefulWidget {
  const AuthenticateForm({super.key});

  @override
  State<AuthenticateForm> createState() => _AuthenticateFormState();
}

class _AuthenticateFormState extends State<AuthenticateForm> {
  final _formKey = GlobalKey<FormState>();
  final _usernameController = TextEditingController();
  final _passwordController = TextEditingController();

  @override
  dispose() {
    _usernameController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  _onSignIn() {
    if (!_formKey.currentState!.validate()) return;
  }

  _onRegister() {
    if (!_formKey.currentState!.validate()) return;
  }

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(
        children: [
          TextFormField(
            decoration: InputDecoration(border: OutlineInputBorder()),
            controller: _usernameController,
            validator: (value) =>
                (value ?? "").contains("@") ? null : "Must be a valid email",
            onChanged: (value) => _formKey.currentState!.validate(),
          ),
          SizedBox(height: 8),
          TextFormField(
            decoration: InputDecoration(border: OutlineInputBorder()),
            controller: _passwordController,
            validator: (value) => (value ?? "").length >= 6
                ? null
                : "Must be at least 6 in length",
            onChanged: (value) => _formKey.currentState!.validate(),
          ),
          SizedBox(height: 8),
          Row(
            children: [
              OutlinedButton(onPressed: _onSignIn, child: Text("Sign in")),
              SizedBox(width: 8),
              OutlinedButton(onPressed: _onRegister, child: Text("Register")),
            ],
          )
        ],
      ),
    );
  }
}
