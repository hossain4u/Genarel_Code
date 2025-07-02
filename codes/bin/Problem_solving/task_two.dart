//Task 02: Simple ATM Withdrawal Check
void main(){

int balance = 5000;
    int withdraw = 2000;

   if (balance < withdraw){
     print('Insufficient balance.');
   } else {
     print('Withdrawal successful. Remaining balance: ${balance-withdraw}');
   }

}