void main() {
  List<Map<String, dynamic>> fruits = [
    {'name': 'Apple', 'color': 'Orange', 'price': 5.5},
    {'name': 'Banana', 'color': 'Yellow', 'price': 7.0},
    {'name': 'Grapes', 'color': 'Green', 'price': 8.0},
  ];

  print('Original Fruit Details Before Discount:\n');
  displayFruitDetails(fruits);

  applyPriceDiscount(fruits,10);

  print('\nFruit Details After Applying 10% Discount:\n');
  displayFruitDetails(fruits);
}

void displayFruitDetails(List<Map<String, dynamic>> fruits) {
  for (var fruit in fruits) {
    print(
        'Name: ${fruit['name']}, Color: ${fruit['color']}, Price: \$${fruit['price'].toStringAsFixed(2)}\n');
  }
}


void applyPriceDiscount(List<Map<String, dynamic>> fruits, double discountPercent) {
  for (var fruit in fruits) {
    double originalPrice = fruit['price'];
    double discountedPrice = originalPrice * (1 - discountPercent / 100);
    fruit['price'] = double.parse(discountedPrice.toStringAsFixed(2));
  }
}
