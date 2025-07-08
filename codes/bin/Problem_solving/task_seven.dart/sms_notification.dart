import 'notification_service.dart';
class SMSNotification extends NotificationService{
  int? number;
  SMSNotification(this.number);

        @override
          sand(String message){

          print('Sending SMS to phone:($number) $message');
          log();

  }




}