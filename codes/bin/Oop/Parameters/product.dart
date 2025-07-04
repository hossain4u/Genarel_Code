class Product {
 String? name;
 String? modale;
 int? quentity;
 double? price;
 int? weight;

    Product(this.name, this.modale, this.quentity, this.price, [this.weight]);

    void showTotal(){

    print('''
      Name: $name ,
      Modale: $modale ,
      Qantity: $quentity,
      Price ${price!.toInt() * quentity!},
      Weight: $weight 
        ''');
    }






}
