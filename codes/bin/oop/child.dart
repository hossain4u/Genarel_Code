import 'dart:async';

import 'perents.dart';
class Child extends Perents {
String Name;
int age;


Child(this.Name, this.age);

childInfo(){
  print('Name: $Name');
  print('Age: $age');
}

}
