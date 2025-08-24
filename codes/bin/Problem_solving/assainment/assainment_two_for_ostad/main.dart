import 'animal.dart';
import 'lion.dart';
import 'elephant.dart';
import 'parrot.dart';


void main(){

     List<Animal> zoo = [];

zoo.add(Lion('Samsher', 28.5));
zoo.add(Elephant('Kala Pahar', 170.0));
zoo.add(Parrot('Mithu', 20));

  
for (var animal in zoo) {
    print('\nAnimal Name: ${animal.getName()}');

    if (animal is Lion) {
      print('Mane Size: ${animal.maneSize} cm');
    } else if (animal is Elephant) {
      print('Trunk Length: ${animal.trunkLength} cm');
    } else if (animal is Parrot) {
      print('Vocabulary Size: ${animal.vocabularySize} words');
    }

    animal.makeSound();
  }





}