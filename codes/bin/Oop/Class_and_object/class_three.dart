class Biodata{
    String? name;
    int? age;
    double? hight;

    Biodata(this.name,this.age,this.hight);

    void allinfo(){

      print('Name:$name \nAge:$age\nHight:$hight');

    }

      static String? fathername;
      static String? mothername;
      static parsonalInfo(){
        print('Father Name:$fathername \nMother Name:$mothername');
        
      }


}