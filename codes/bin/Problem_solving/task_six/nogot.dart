import 'payment_methods.dart';


class NogotPayment extends PaymentMethods {
        @override
        processPayment(double amount){
        double fee = amount*0.009;  
        double total =amount + fee;
        print('Processing Nogot payment of $amount (+৳ ${fee.toStringAsFixed(2)} fee)');
        print('Total Charged :${total.toStringAsFixed(2)} Taka');
      showReceipt();


}
}