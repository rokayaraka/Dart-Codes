//seperating the 'what' from the 'how'
//many forms of the same thing- polymorphism

abstract class BankAccount{
  BankAccount(this.balance);
 double balance;

 //Concrete method (A method with a body)
 void deposit(double amount){
  balance+=amount;
 }

 //Abstract method(a method without body)
 void withdraw(double amount);
}

class SavingsAccount extends BankAccount{

  SavingsAccount(double balance) :super(balance);

  @override
  void withdraw(double amount){
    if(super.balance>=amount){
      super.balance-=amount;
    }
    else{
      print("Insufficient balance");
    }
  }
}

class CheckingAccount extends BankAccount{

  CheckingAccount(super.balance);

  @override
  void withdraw(double amount)
  {
    final balance=super.balance-=amount;

    if(balance<0){
      print("Overdraft limit reached");
      super.balance-=10;

    }
  }
}

void main()
{
  List<BankAccount> accounts=[
    SavingsAccount(100),
    CheckingAccount(100),
  ];

  for(var account in accounts)
  {
    account.withdraw(150);
    print(account.balance);
  }
}