import 'package:web_socket_channel/web_socket_channel.dart';

import 'models/events.dart';

class ServerChannel {
  late WebSocketChannel _channel;
  late Stream<BaseEvent> stream;

  ServerChannel(String wsUri) {
    _channel = WebSocketChannel.connect(Uri.parse(wsUri));
    stream = _channel.stream
        .map((rawEvent) => BaseEventMapper.fromJson(rawEvent))
        .asBroadcastStream();
  }

  void send(BaseEvent event) {
    _channel.sink.add(event.toJson());
  }

  Future<void> close() async {
    await _channel.sink.close();
  }
}
