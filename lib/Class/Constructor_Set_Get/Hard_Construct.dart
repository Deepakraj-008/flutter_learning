
// ### Hard
// 
// - **Exercise 3:**
// Implement a class `BankAccount` with a private field `_balance` (double).
//     - Provide a constructor to initialize the balance.
//     - Write methods for `deposit(double amount)` and `withdraw(double amount)` (only allow withdrawal if there are sufficient funds).
//     - Also, include a getter `balance` to return the current balance.
//     - In `main()`, simulate a few transactions and print the account balance after each operation.



class BankAccount {
  double _balance;


  BankAccount(this._balance);



  double get balance=> _balance;
  void deposit(double amount){
    if(amount>=0)
    {
      _balance+=amount;
      print("Ur amount = $amount has been successfully deposited  and current balance is $_balance");
    }
    else{
      print("Sorry for trubble we are unable to Deposit ur money in ur account");
    }
  }

  void withdraw(double amount){
    if(amount <= _balance)
    {
      _balance=_balance-amount;
      print("Ur amount  = $amount has been successfully withdraw from ur account , current balance is $_balance ");
    }
    else if(amount >= _balance || _balance <=0 ){
      _balance <= 0 ? " U Dont have suffient Fund" : "U cannot Withdraw more then ur Fund";
    }
  }
}

void main() {
  BankAccount bank=new BankAccount(10000);
  bank.withdraw(6500);
  bank.deposit(1500);
  bank.deposit(1500);
}






