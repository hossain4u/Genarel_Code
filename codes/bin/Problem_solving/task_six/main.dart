import 'payment_methods.dart';
import 'bkash_payment.dart';
import 'creditcardpayment.dart';
import 'nogot.dart';



//Task Title: Online Payment System
void main (){
      List<PaymentMethods> payments =[NogotPayment(),CreditCardPayment(),BkashPayment()];
      List<double> amounts =[5000.00,1000.00,300.00];

          int index=0;
      for(var payment in payments){
              double amount=amounts[index];
             payment.processPayment(amount);
             index++;

}




}