
import 'dart:io';

void main(){
String ? name;
int ? age;
print('Enter your name:');
name =stdin.readLineSync();
print('My name is: $name');

print('Enter your age:');
age = int.tryParse(stdin.readLineSync()!);
print('My age is: $age');




}