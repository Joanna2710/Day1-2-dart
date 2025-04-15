void main() {
  double balance = 1000.0;
  int operation = 2; 
  double amount = 500.0; 

  switch (operation) {
    case 1:
      print("Your balance is: ${balance}");
      break;

    case 2:
      balance += amount;
      print("Deposited successfully. New balance: ${balance}");
      break;

    case 3:
      if (amount > balance) {
        print("Error: Not enough balance.");
      } else {
        balance -= amount;
        print("Withdrawn successfully. New balance: ${balance}");
      }
      break;

    default:
      print("Invalid operation.");
  }
}
// This code simulates a simple banking operation where you can check your balance, deposit money, or withdraw money.