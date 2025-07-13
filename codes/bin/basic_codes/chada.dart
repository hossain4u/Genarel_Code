import 'dart:io';

void main(){
print('Enter your name:');
String? soinikName =stdin.readLineSync();


if(soinikName == null || soinikName.isNotEmpty){
  print('No data provided');
  return;
}

print('Enter your income');
String? soinikIncome =stdin.readLineSync();

int? income =int.parse(soinikIncome!);
double chada = (income*0.10);
print('Sonik monthly chada: ${chada.toDouble()} taka');
double netIcome =(income-chada);
print('10% buje neyar por: $netIcome taka');

if(chada >= 1.00 && chada <= 1999.00){
print('Jononetar massage: unsatisfied! chada is very low');
}else if(chada >=2000.00 && chada <= 2999.00){
print('Jononetar massage: Not bed');
}else if(chada >=3000.00 &&  chada <= 3999.00){
print('Jononetar massage: Its ok!');
}else if(chada >=4000.00 && chada <= 5000.00){
print('Jononetar massage: Well done $soinikName');
}else{
  print('Jononater massage: Jononeta Khus huya!!');
}
print('Date:${DateTime.now().toString().split('.').first}');
print('\nVERIFIED BY POLTON');

}