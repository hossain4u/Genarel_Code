class Product {
 String? name;
 String? modale;
 int? quentity;
 double? price;
 int? weight;

    Product({
      this.modale,
      this.price,
      required this.name,
      this.quentity,
      this.weight}); 
    //positional perameter,[] oftional perameter ,{}name perameter ,{[]}oftional name perameter

    void showTotal(){

    print('''
      Name: $name ,
      Modale: $modale ,
      Qantity: $quentity,
      Price ${price!.toInt() * quentity!},
      Weight: ${weight ?? 0} 
        ''');
    }






}
