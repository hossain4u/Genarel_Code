void main(){
      MyData Deta = MyData();
      print('Name: ${Deta.name}');
      print('Blood Group: ${Deta.bloodGroup}');

      Deta.Age();
      Deta.Hight();

}

class MyData{
   String name ='Hossain Mahmmud'; //Glubal variable
   String bloodGroup='A+';
   int age = 23;

   Age(){
    print('Age:$age');
  }
   Name(){
    print('Name:$name');
  }
  Hight(){
   double hight = 4.7; //Local variables

    print('Hight:$hight');

}


}