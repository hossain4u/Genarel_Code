import 'bank.dart';
class UserAccount implements  Bank{

  double balance = 0;
  
  @override
  diposit(double amount) {
   balance += amount;
   print('Deposit:$amount taka, current balance is :$balance');
  }
  
  @override
  void withdrow(double amount) {
    if(balance >= amount){
      balance -=amount;
      print('Withdrow: $amount taka, current balance is :$balance');
    }else{
      print('Insufficient balance');
    }
    
  }




}

