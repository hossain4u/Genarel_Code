class Product{

productList({required String name, double? price, int? quintity}){
  
    print('''

Name:$name,
Price:$price,
Quintity:$quintity,
Total Price:${price!.toInt()*quintity!} taka

''');

}



}