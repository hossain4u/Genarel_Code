class BankAcc {
double _balance = 0;

//Gatter
double get balance => _balance;

//Satter
 set balance(double amount){
      if(amount>=0){

      _balance = amount;

      }else{
        print('Invalid balance');


      }
 }
}
