import 'notification_service.dart';
class EmailNotification extends NotificationService{

        String? email;

        EmailNotification(this.email);

      @override
        sand(String message){

          print('Sending Email to inbox:($email): $message');
          log();

  }




}