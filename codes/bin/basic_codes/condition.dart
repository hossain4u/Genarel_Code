void main() {

    int age = 20;
    if (age >=18){
      print('Adult');
    }else {
      print('Child');
    }

    bool isWeekend = true;
    int tempture = 35;

    if (isWeekend == true || tempture <=30) {
      print('chil bro');
    }else {
      print('go to works');
    }

    //task 01 exam score pointing

    int score  = 89;

    if(score  >= 90){
      print('Your grade is A+');
      } else if (score >= 80 ){
      print('Your grade is A');
    } else if (score >=70 ) {
      print('Your grade is B');
    }else if (score >= 60 ) {
      print('Your grade is C');
    }else if (score >= 50 ) {
      print('Your grade is D');
    } else {
      print('Your grade is F');

    }

// task 02 Simple ATM Withdrawal Check
/*
    int balance = 5000;
    int withdraw = 1000;

   if (balance > withdraw){
     print('Insufficient balance.');
   } else {
     print('Withdrawal successful. Remaining balance: ${balance-withdraw}');
   }

*/


    int balance = 5000;
    int withdraw = 500;

    if (withdraw % 500 != 0) {
      print('Withdrawal amount must be in multiples of 500.');
    } else if (withdraw > balance) {
      print('Insufficient balance.');
    } else {
      print('Withdrawal successful. Remaining balance: ${balance - withdraw}');
    }





}






