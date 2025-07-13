import 'dart:io';

void main(){
print('Enter your name:');
String? soinikName =stdin.readLineSync();
print('Soinik name is : $soinikName');

print('Enter your income');
String? soinikIncome =stdin.readLineSync(); 
int? income =int.parse(soinikIncome!);
print('Soinik income:$income taka');

double chada = (income.toDouble()*0.10);
print('Sonik monthly chada:$chada taka');

print('Date: $DateTime.now()');

if(chada >=100.00 && chada <= 4999.00){
print('Deshneta reaction: unsatisfied! chada is very low');
}else if(chada >=5000.00 && chada <= 9999.00){
print('Deshneta reaction: average! not good');
}else if(chada >=10000.00 && chada <= 1999.00){
print('Deshneta reaction: Its ok! but not high');
}else if(chada >=20000.00 && chada <= 2999.00){
print('Deshneta reaction: Well done');
}else{
  print('Deshneta reaction: Deshneta Khus howa!!');
}

print('/n VERIFIED BY POLTON');

}