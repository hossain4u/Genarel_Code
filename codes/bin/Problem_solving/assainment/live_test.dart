void main() {
  // Step 1: Create list of fruits
  List<Map<String, dynamic>> fruits = [
    {'name': 'Orange', 'color': 'Red', 'price': 2.5},
    {'name': 'Mango', 'color': 'Yellow', 'price': 1.0},
    {'name': 'Painapple', 'color': 'Purple', 'price': 3.0},
  ];

  print('Original Fruit Details before Discount:\n');
  displayFruitDetails(fruits);

  // Step 2: Apply 10% discount
  applyPriceDiscount(fruits, 10);

  print('\nFruit Details After Applying 10% Discount:\n');
  displayFruitDetails(fruits);
}

// Function to display fruit details
void displayFruitDetails(List<Map<String, dynamic>> fruits) {
  for (var fruit in fruits) {
    print(
        'Name: ${fruit['name']}, Color: ${fruit['color']}, Price: \$${fruit['price'].toStringAsFixed(2)}\n');
  }
}

// Function to apply discount to each fruit
void applyPriceDiscount(List<Map<String, dynamic>> fruits, double discountPercent) {
  for (var fruit in fruits) {
    double originalPrice = fruit['price'];
    double discountedPrice = originalPrice * (1 - discountPercent / 100);
    fruit['price'] = double.parse(discountedPrice.toStringAsFixed(2));
  }
}
