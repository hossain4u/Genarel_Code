import 'payment_method.dart';

class CraditCard extends PaymentMethods {
  @override
  void pay(double amount){
print('pay :$amount using cradit card');

  }

}