import 'payment_methods.dart';
import 'bkash_payment.dart';
import 'creditcardpayment.dart';
import 'nogot.dart';



//Task Title: Online Payment System
void main (){
      List<PaymentMethods> payments =[NogotPayment(),CreditCardPayment(),BkashPayment()];
      List<double> amounts =[9840.00,26500.00,1500.00];

          int index=0;
      for(var payment in payments){
              double amount=amounts[index];
             payment.processPayment(amount);
             index++;

}




}