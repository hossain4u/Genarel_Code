import 'notification_service.dart';
import 'push_notification.dart';
import 'sms_notification.dart';
import 'email_notification.dart';
import 'facebook_notification.dart';
import 'whatsApp_notification.dart';

void main(){

List<NotificationService> notifications =[
PushNotification('Notion'),
SMSNotification(0970868458),
EmailNotification('mayerduya@gmail.com'),
FacebookNotification('Angel sadiya'),
WhatsappNotification('Keramot Ali')

];
      List<String> texts =[
        'Welcome to our service!',
        'Your OTP is ${5678.toInt()}',
        'You have a new message!',
        'Reactn on your Profile photos',
        'ki khobor bondu'
        ];

          int index=0;
      for (var notification in notifications){
              notification.sand(texts[index]);

               index++;

      }
            



}