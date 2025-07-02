void main (){
  String itemName = 'Laptop';
  double itemPrice = 30000.0;
  int quantity = 2;
  bool isMember = true;

  print('Item: $itemName');
  print('Quantity: $quantity');

  //Calculate the total bill
  double totalBill =itemPrice * quantity;
  print('Original Total: $totalBill');

  //Discount calutaing
  if (isMember && totalBill >= 5000 ){
    double discountAmount = totalBill * 0.2;
    print('Discount: 20%');
    print('Final Total: ${totalBill-discountAmount}');
  } else if (isMember && totalBill < 5000){
    double discountAmount = totalBill * 0.1;
    print('Discount: 10%');
    print('Final Total: ${totalBill-discountAmount }');
  } else {
    print('Discount: 0%');
    print('Final Total: $totalBill');
  }








}