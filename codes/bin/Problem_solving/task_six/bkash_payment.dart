import 'payment_methods.dart';
class BkashPayment extends PaymentMethods{

      @override
        processPayment(double amount){
        double fee = amount+10;  
        double total =amount + fee;
        print('Processing Bkash payment of $amount (+\৳ ${fee.toStringAsFixed(2)} fee)');
        print('Total Charged :${total.toStringAsFixed(2)} taka');
        showReceipt();
}
@override
 void showReceipt(){
  print('Bkash Receipt: Thank you for your payment!\n');

 }

}
