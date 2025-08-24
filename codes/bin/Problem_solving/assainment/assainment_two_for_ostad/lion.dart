import 'animal.dart';

class Lion extends Animal{
  
  double _maneSize;

   Lion(String super.name, this._maneSize);


    double get maneSize=> _maneSize;

    set maneSize(double size){
      if(size >= 0){
        _maneSize = size;
      }else{
        print('Mane size cannot be nagetive!');
        _maneSize = 0;
      }
        
      
    }
    
    @override
    void makeSound() {
      
    print('${getName()} roars: Roooaaaar!');


}


  
}