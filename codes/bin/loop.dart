void main (){

  //for loop
  /*int sum = 0;
  for (int i=0; i<=10; i++){
    sum += i;
  }
  print('Sum: $sum');
*/
   // List <String> fruits = ['Mango', 'Painapple', 'Watermalon', 'Juckfruits'];
   // for (int i = 0; i < fruits.length; i++){
   //   print('Fruits :${fruits[i]}');
   // }


      //For in loop
      List <String> name =['Hossain','Imran','Abdullah','Samir','Shuvo'];
      List <int> age =[20,21,22,23,24];
      List <double> hight =[5.6, 5.8, 5.5, 5.4, 5.5];


      Map<String, int> friendsDetails ={
        'hossain':23,
        'imran':24,
        'abdullah':22,
        'samir':21,
        'shuvo':20,
      };


   //  for(String Name in name){
   //    print('Name :$Name');
   //  }
   //
   //    int totalAge=0;
   // for(int Age in age){
   //   totalAge += Age;
   // }
   //    print('Total age: $totalAge');
   //
   // for (double Hight in hight){
   //   print('Hight: $Hight');
   // }


      //For each loop


        name.forEach((nameOne){
          print('Name: ${nameOne.toUpperCase()}');
        });


      print('.......................');

      friendsDetails.forEach((friendsName, friendsAge){
          print('$friendsName is $friendsAge yours old');
      });

      name.forEach((capName){
        String capitalName = capName[0].toUpperCase() + capName.substring(1);
        print(capitalName);
      });

}