import 'dart:async';

import 'notification_service.dart';

class FacebookNotification extends NotificationService {
  String? fb;

  FacebookNotification(this.fb);

  @override
       sand(String message){
      print('You have new notification from:($fb) $message');

    log();
  }





}