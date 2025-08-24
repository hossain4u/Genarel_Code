import 'animal.dart';

class Elephant extends Animal {
  double _trunkLength;

  Elephant(String super.name, this._trunkLength);


  double get trunkLength => _trunkLength;

  set trunkLength(double length) {
    if (length >= 0) {
      _trunkLength = length;
    } else {
      print('Trunk length cannot be negative!');
      _trunkLength = 0;
    }
  }

  @override
  void makeSound() {
    print('${getName()} trumpets: Poorrrrrr!');
  }
}