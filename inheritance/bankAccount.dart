import 'dart:io';

class Bank {
  // data member or data variables here....
  String _name;
  int _balance;
  // creating the constructor here....
  Bank({required String name, required int balance})
      : _name = name,
        _balance = balance;

  // creating the getter here..
  String get name => _name;
  int get balance => _balance;
  // creating the setter here..
  void set name(String name) => _name = name;
  void set balance(int balance) => _balance = balance;
  // creating the methods here....
  // creation of the account
  accountCreation() {
    print("________________________________________________");
    print("Welcome to the ***********Bank************");
    print("Enter the Name here....");
    // get the user name here... and adds the 10000 to the account
    name = stdin.readLineSync()!;
    _balance = _balance + 10000;
    print("Your bank account created successfully.");
    print("Your account balance is $_balance");
  }

  // for debit here...
  debit({required int ammount}) {
    print("________________________________________________");
    _balance = _balance + ammount;
    print("Your ammount is added to account successfully.");
    print("Your account balance is $_balance");
  }

  // for creadit ....
  withDraw({required int ammount}) {
    if (_balance > ammount) {
      print("________________________________________________");
      _balance = _balance - ammount;
      print("Your ammount is withdraw successfully.");
      print("Your account balance is $_balance");
    } else {
      print("Insufficient Balance");
    }
  }

  // displaying the balance .... here
  display() {
    print("________________________________________________");
    print("Account Holder Info");
    print("Your name is $_name");
    print("Account balance is $balance");
  }
}
