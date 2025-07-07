import 'payment_methods.dart';
class BkashPayment extends PaymentMethods{

      @override
        processPayment(double amount){
        double fee=0;
        if(amount>=1000.00 && amount <=5000.00){
          fee +=20;
        }else if(amount>=5000.00){
          fee +=50;
        }else{
          fee +=10;
        }
        double total =amount+fee;
        print('Processing Bkash payment of $amount (+\৳ ${fee.toStringAsFixed(2)} fee)');
        print('Total Charged :${total.toStringAsFixed(2)} taka');
        showReceipt();
}
@override
 void showReceipt(){
  print('Bkash Receipt: Thank you for your payment!\n');

 }

}
