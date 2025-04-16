class BankAccount {
  double _balance = 0;

  double get balance => _balance;

  set deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
    } else {
      print('Invalid deposit');
    }
  }
}

void main() {
  BankAccount account = BankAccount();

  account.deposit = 500;
  print("the balance: ${account.balance}");
  
  account.deposit = 200;
  print("the balance: ${account.balance}");
}
// This code defines a BankAccount class with a private balance property. 