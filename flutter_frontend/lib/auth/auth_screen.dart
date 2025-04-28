import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_frontend/auth/auth_cubit.dart';
import 'package:flutter_frontend/auth/auth_state.dart';
import 'package:flutter_frontend/server_channel.dart';

import '../chat/chat_screen.dart';
import '../ui/common.dart';
import 'auth_form.dart';

class AuthScreen extends StatelessWidget {
  const AuthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => AuthCubit(context.read<ServerChannel>()),
      child: Scaffold(
        appBar: AppBar(title: const Text("Login/register")),
        body: BlocListener<AuthCubit, AuthState>(
          listener: (context, state) {
            if (state is AuthenticatedState) {
              Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (context) => const ChatScreen()));
            }
          },
          child: SingleChildScrollView(
            child: Center(
              child: Container(
                constraints: const BoxConstraints(maxWidth: 400),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Header("Authenticate"),
                    AuthenticateForm(),
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
