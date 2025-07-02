import 'payment_method.dart';

class Paypal extends PaymentMethods{
    @override
    void pay (double amount){

        print('Pay: $amount using Paypal ');

    }

}

class payment_method {
}