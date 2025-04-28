import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_frontend/auth/auth_state.dart';
import 'package:flutter_frontend/server_channel.dart';

import '../models/events.dart';

class AuthCubit extends Cubit<AuthState> {
  final ServerChannel _server;
  late StreamSubscription _subscription;

  AuthCubit(this._server) : super(UnauthenticatedState()) {
    _subscription = _server.stream.listen((event) {
      switch (event) {
        case ServerAuthenticatesUser e:
          _onServerAuthenticatesUser(e);
      }
    }, onError: addError);
  }

  /// Sends ClientWantsToSignIn event to server
  void signIn({required String password, required String email}) {
    _server.send(ClientWantsToSignIn(
      eventType: ClientWantsToSignIn.name,
      email: email,
      password: password,
    ));
  }

  /// Sends ClientWantsToRegister event to server
  void register({required String password, required String email}) {
    _server.send(ClientWantsToRegister(
      eventType: ClientWantsToRegister.name,
      email: email,
      password: password,
    ));
  }

  FutureOr<void> _onServerAuthenticatesUser(ServerAuthenticatesUser event) {
    emit(AuthenticatedState());
  }

  @override
  Future<void> close() async {
    // Remember to cancel the subscription when no longer needed.
    _subscription.cancel();
    super.close();
  }
}
