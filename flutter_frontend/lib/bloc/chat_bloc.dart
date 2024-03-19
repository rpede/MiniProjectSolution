import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_frontend/bloc/chat_state.dart';

import '../models/websocket_events.dart';

class WebSocketBloc extends Bloc<BaseEvent, ChatState> {
  WebSocketBloc(super.initialState);
}