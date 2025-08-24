import 'animal.dart';
class Parrot extends Animal {
  int _vocabularySize;

  Parrot(String super.name, this._vocabularySize);


  int get vocabularySize => _vocabularySize;

  set vocabularySize(int size) {
    if (size >= 0) {
      _vocabularySize = size;
    } else {
      print('Vocabulary size cannot be negative!');
      _vocabularySize = 0;
    }
  }

@override
  void makeSound() {
    print('${getName()} says: Mina Mina!!');
  }
}