import 'dart:io';

import 'bankAccount.dart';
import 'checkAccount.dart';

void main() {
  // Bank bank = Bank(name: "unknown", balance: 0);
  // // account creation
  // bank.accountCreation();
  // // for adding ammount to the account here...
  // bank.debit(ammount: 30000);
  // // for withdraw here...
  // bank.withDraw(ammount: 30000);
  // // for displaying the balance or info here...
  // bank.display();

// ____________________________________________________________________
  // using the sub class of the super class bank
// ____________________________________________________________________

  CheckingAccount checkingAccount =
      CheckingAccount(name: "unknown", balance: 0);
  // account creation
  checkingAccount.accountCreation();
  // for adding ammount to the account here...
  checkingAccount.debit(ammount: 30000);
  // for withdraw here...
  checkingAccount.withDraw(ammount: 30000);
  // for displaying the balance or info here...
  checkingAccount.display();
}
