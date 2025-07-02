import 'payment_method.dart';
import 'cradit_card.dart';
import 'paypal.dart';

void main(){
List <PaymentMethods> methods =[CraditCard(), Paypal()];

    for(var method in methods ){
      method.pay(500);
    }


}

