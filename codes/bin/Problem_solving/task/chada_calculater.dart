import 'dart:io';

///Project Chada Calculater
void main(){

  // Ask for name
  print('Enter your name:');
  String? soinikName =stdin.readLineSync();
  if(soinikName == null || soinikName.trim().isEmpty){
    print('No data provided');
    return;
  }

// Ask for income
  print('Enter your income:');
  String? soinikIncome = stdin.readLineSync();

  if (soinikIncome == null || soinikIncome.trim().isEmpty) {
    print('No income entered!');
    return;
  }
//use try-catch for exception handling
  int income;
  try {
    income = int.parse(soinikIncome);
  } catch (e) {
    print('Invalid number format!');
    return;
  }
  print('\n-------PAYMENT RECEIPT------');
  print('Songrami Soinik Name: $soinikName');
  print('Soinik monthly icome: ${income.toStringAsFixed(2)}');

  // Calculate chada
  double chada = (income*0.10);
  print('Sonik monthly chada: ${chada.toStringAsFixed(2)} taka');
  double netIcome =(income-chada);
  print('10% buje neyar por: ${netIcome.toStringAsFixed(2)} taka');

// Message based on chada amount
  if(chada >= 1.00 && chada <= 1999.00){
    print('Prio Ovibaboker massage:your chada is very low!! songrami soinik: $soinikName');
  }else if(chada >=2000.00 && chada <= 2999.00){
    print('Prio Ovibaboker massage: Not bed!! songrami soinik: $soinikName');
  }else if(chada >=3000.00 &&  chada <= 3999.00){
    print('Prio Ovibaboker massage: Very good!! songrami soinik: $soinikName');
  }else if(chada >=4000.00 && chada <= 5000.00){
    print('Prio Ovibaboker massage: Well done!! songrami soinik: $soinikName');
  }else{
    print('Prio Ovibaboker massage: thanks you so much!! Songrami soinik: $soinikName');
  }

  // Print date
  print('Date:${DateTime.now().toString().split('.').first}');
  print('\nVERIFIED BY POLTON');

}