import 'notification_service.dart';
import 'push_notification.dart';
import 'sms_notification.dart';
import 'email_notification.dart';


void main(){

List<NotificationService> notifications =[PushNotification('Facebook'),SMSNotification(01970568458),EmailNotification('mayerduya@gmail.com')];
      List<String> texts =['Welcome to our service!','Your OTP is ${5678.toInt()}','You have a new message!'];

          int index=0;
      for (var notification in notifications){
              notification.sand(texts[index]);

               index++;

      }
            



}