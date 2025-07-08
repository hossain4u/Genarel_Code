import 'notification_service.dart';

class WhatsappNotification extends NotificationService{
  String? wtsName;
  WhatsappNotification(this.wtsName);
    @override
  sand(String message) {
    print('You have new massage from:($wtsName) $message');
    log();
  }


  
  }
