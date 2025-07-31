import 'dart:io';

void main(){
  // Ask for name
print('Enter your name:');
String? soinikName =stdin.readLineSync();
if(soinikName == null || soinikName.isNotEmpty){
  print('No data provided');
  return;
}

// Ask for income
print('Enter your income');
String? soinikIncome =stdin.readLineSync();
if(soinikIncome==null ||soinikIncome.trim().isNotEmpty){
  print('No income entered!');
    return;
}

//use try-catch for exception handeling
int income;
try{
  income=int.parse(soinikIncome);
}catch (e){
  print('Invalid number format!');
  return;
}

 // Calculate chada
double chada = (income*0.10);
print('Sonik monthly chada: ${chada.toStringAsFixed(2)} taka');
double netIcome =(income-chada);
print('10% buje neyar por: ${netIcome.toStringAsFixed(2)} taka');

// Message based on chada amount
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

 // Print date
print('Date:${DateTime.now().toString().split('.').first}');
print('\nVERIFIED BY POLTON');

}