import 'package:flutter/foundation.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';

class NotificationHelper {
  final notificationPlugin = FlutterLocalNotificationsPlugin();
  int _id = 0;

  Future<void> initializeNotification() async {
    const InitializationSettings initializationSettings =
        InitializationSettings(
      linux:
          LinuxInitializationSettings(defaultActionName: 'Open notification'),
    );
    await notificationPlugin.initialize(initializationSettings,
        onDidReceiveNotificationResponse: onDidReceiveNotificationResponse);
  }

  Future<void> createNotification({required String title, String? body}) async {
    await notificationPlugin.show(
      ++_id,
      title,
      body,
      const NotificationDetails(linux: LinuxNotificationDetails()),
    );
  }

  void onDidReceiveNotificationResponse(
      NotificationResponse notificationResponse) async {
    final String? payload = notificationResponse.payload;
    if (notificationResponse.payload != null) {
      debugPrint('notification payload: $payload');
    }
    // TODO
  }
}
