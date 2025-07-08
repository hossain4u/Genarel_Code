import 'notification_service.dart';
class PushNotification extends NotificationService{
        String? app;
        PushNotification(this.app);

  @override
        sand(String message){

          print('Sending Push Notification:($app) $message');
          log();

  }



}