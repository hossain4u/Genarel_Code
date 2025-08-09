import 'dart:io';

void main(){
List <Map> allDeta = [];
        for(int i=0; i<2; i++){

          print('Enter donner name');
            String? donnerName =stdin.readLineSync();
            if(donnerName == null || donnerName.isEmpty){
              print('Please provide your full name');
            }

            print('Enter donner Age');
            String? donnerAge = stdin.readLineSync();
            if(donnerAge == null || donnerAge.isEmpty){
              print('Please provide your age');
              return;
            }
              int age;
              try{
              age=int.parse(donnerAge);
              }catch (e){
              print('Invalid number format!');
              return;
              }
            bool ageinfo;

            if(age<18){
              ageinfo = false;
              print('You cannot donnet blood');
            }else{
              ageinfo = true;
              print('You can donnet blood');
            }

            print('Enter donner blood group');
            String? donnarBloodGroup = stdin.readLineSync();
            if(donnarBloodGroup == null || donnarBloodGroup.isEmpty){
              print('Please provide your blood group');
            }

            print('Enter donner phone number');
            String? donnerPhone=stdin.readLineSync();
            if(donnerPhone == null || donnerPhone.isEmpty){
              print('Please provide your phone number');
            }

            Map data ={
                'Name': donnerName,
                'Age' : donnerAge,
                'Bloodgroup': donnarBloodGroup,
                'Phone number':donnerPhone,
                'Eligible': ageinfo
            };

            allDeta.add(data);
            
        }

          print(allDeta);


}