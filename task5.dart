void main() {
  Map<String, double> cart = {"Shirt": 30.0, "Jeans": 40.0, "Hat": 15.0};
  double discount = 0.15;

  double total = calculateTotal(cart);
  double totalWithDiscount = total - (total * discount);

  print("Cart total: \$${total}");
  print("With discount: \$${totalWithDiscount.toStringAsFixed(2)}");
}

double calculateTotal(Map<String, double> cart) {
  double total = 0.0;
  cart.forEach((item, price) {
    total += price;
  });
  return total;
}
// This code defines a shopping cart as a map with item names and prices.