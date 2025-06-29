void main() {
  String name = 'Hossain Mahmmud Sujon';
  int age = 23;
  double hight = 4.51451;
  bool maritalStatus = false;
  Object product = 'pen';
  List <int> friendsAge = [20, 25, 30, 26, 50, 45];
  List <int> friendsRoll = [25, 45, 46, 8, 9,];
  List <int> empty = [];

  Map <String, double> friendsHight = {
    'Hossain': 5.5,
    'Imran': 5.8,
    'Abdullah': 5.4,
    'Samir': 5.3,
  };

  Set <int> number = {52, 58, 48, 26, 48, 48, 48};
  Set <String> fruitsName = {'Mango', 'Apple', 'Orange', 'Watermalon'};

  fruitsName.add('Painapple'); //add
  fruitsName.remove('Mango');
  print(fruitsName);

  bool hasFruits = fruitsName.contains('Apple'); //chaking value
  print(hasFruits);

  List <String> listFruits = fruitsName.toList();
  print(listFruits.runtimeType);

  Set <int> setAge = friendsAge.toSet();
  print(setAge);
  print(setAge.runtimeType);

  List <int> newNumber = number.toList();
  print(newNumber);

  Set<int> a = {1, 2, 3};
  Set<int> b = {3, 4, 5};

  // Union
  Set<int> union = a.union(b);
  print(union);

  // Intersection
  Set<int> intersection = a.intersection(b);
  print(intersection);

  // Difference
  Set<int> difference = a.difference(b);
  print(difference);


  /*
print(friendsHight);
print(friendsHight['Samir']);

List<Map<String, int>> friendsInfo = [
  {'Hossain':23},
  {'Imran':23},
  {'Abdullah':22},
  {'Samir':21}
];
  print(friendsInfo);

  friendsHight['Majed'] = 5.4; //add
  friendsHight['Imran'] = 5.9; //updating
  print(friendsHight);
  print(friendsHight.containsKey('Imran'));
  print(friendsHight.containsValue('6.0'));
  friendsHight.update('Abdullah', (double value) => value + 0.1);
  print(friendsHight);
  friendsHight.clear();
  print(friendsHight);

  Map <String, int> result= {
    'English': 75,
    'Bangla': 79
  };

   /*result.update('Bangla',(int value)=> value+1 );
   print(result);
   result.update('Math',(int value)=> value+5, ifAbsent: ()=>33);
   print(result);
   result.putIfAbsent('History',() => 90);
   print(result);
   */
   Map <String, int> newResult = result.map((String key, int value){
     return MapEntry(key, value+5);
   });

   print(newResult);
*/
  dynamic nothing = true;
  nothing = ('good');
  print(nothing.runtimeType);
  print(nothing);

  nothing = 202;
  print(nothing.runtimeType);
  print(nothing);

  nothing = 2.5;
  print(nothing.runtimeType);
  print(nothing);

  var A = 25;
  var B = 30;

  final C = A;



  print(C);

  //null oparator

  String? element = null;
  String Element = element ?? 'Pen';
  print(Element);


 int? userAge;
 userAge ??= 19;
print(userAge);



}