import 'payment_methods.dart';

class CreditCardPayment extends PaymentMethods{

      @override
        processPayment(double amount){
        double inUsd = amount/123; //douler rate 1$ = 123 taka
        double feeUsd = (inUsd*0.025);
        double fee= (amount*0.025); 
        double total =(amount) + fee;
        print('Processing Credit Card payment of ৳$amount (+\$${feeUsd.toStringAsFixed(2)} USD = :${fee.toStringAsFixed(2)} Taka)');
        print('Total Charged :${total.toStringAsFixed(2)} Taka');
      showReceipt();

    }
    





}