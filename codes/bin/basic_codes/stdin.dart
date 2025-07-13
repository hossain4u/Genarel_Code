import 'dart:io';
void main (){
print('Enter your user name:');
String? userName = stdin.readLineSync();

print('Enter your password:');
String? password =stdin.readLineSync();

if(userName=='hossain' && password=='123456'){
  print('login susseccfully');
}else if(userName == 'hossain' && password !='123456'){
print('Password is incarect');
}else if(userName != 'hossain' && password =='123456'){
print('User Name is incarect');
}else{
  print('wrong info');
}

}