
import 'perents.dart';
class Child extends Perents {
String Name;
int age;


Child(this.Name, this.age);

childInfo(){
  print('Name: $Name');
  print('Age: $age');
}

     @override   //Polymorphism
      totalValue(){
   int total =0;  
   for(int value in property.values){  
      total += value;  
   }
   
    print('total value from perents : $total taka');
    print('Perent Bank Blance :$bankBelence');

}




}
