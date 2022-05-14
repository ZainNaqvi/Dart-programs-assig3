import 'dart:io';
import 'dart:math';

import 'newfile.dart';

class Bank {
  String name;
  int accountId;
  var balance;
  int choice;
  var accountsList = [];
  Bank(
      {required this.name,
      required this.accountId,
      required this.balance,
      required this.choice});

  // functions
  void bankMenu() {
    print("************Menu*************");
    print("1:Create a new account here...");
    print("2:Creadit to the account here...");
    print("3:Debit to the account here...");
    print("4:Check balance here by account id...");
    print("5:Display All Accounts here...");
    print("6:For exit...");
  }

  // get the user choice here...
  void userChoice() {
    print("Enter Your choice here...");
    choice = int.parse(stdin.readLineSync()!);
  }

  // if the user choice 1
  // Opening the new account process is given below!
  void OpenAccount() {
    print("Enter the name...");
    name = stdin.readLineSync()!;
    print("Enter your id...");
    accountId = int.parse(stdin.readLineSync()!);
    print("Congress ! Your account is created successfully...");
    print("Your Balance...");
    print("$balance");
    print("Your Acount id...");
    print(accountId);

    accountsList.add(
      {"name": name, "accountId": accountId, "balance": balance},
    );
    print(accountsList);
  }

  void creaditToAccount() {
    print("Please Enter your account id for creating");
    var checkID = int.parse(stdin.readLineSync()!);
    for (var i = 0; i < accountsList.length; i++) {
      if (checkID == accountsList[i]['accountId']) {
        print("Enter the ammount here...");
        var ammount = int.parse(stdin.readLineSync()!);
        accountsList[i]['balance'] = accountsList[i]['balance'] + ammount;
        print(accountsList[i]);
        return;
      }
    }
  }

  void debitFromAccount() {
    print("Please Enter your account id for debiting");
    var checkID = int.parse(stdin.readLineSync()!);
    for (var i = 0; i < accountsList.length; i++) {
      if (checkID == accountsList[i]['accountId']) {
        print("Enter the ammount here...");
        var ammount = int.parse(stdin.readLineSync()!);
        if (ammount > accountsList[i]['balance']) {
          print("Low balance");
        } else {
          accountsList[i]['balance'] = accountsList[i]['balance'] - ammount;
          print(accountsList[i]['balance']);
        }
      }
    }
  }

  void checkAccountDetails() {
    print("Please Enter your account id for debiting");
    var checkID = int.parse(stdin.readLineSync()!);
    for (var i = 0; i < accountsList.length; i++) {
      if (checkID == accountsList[i]['accountId']) {
        if (checkID == accountsList[i]['accountId']) {
          print("Your Account Detail");
          print("Your Account name");
          print(accountsList[i]['name']);
          print("Your Account id");
          print(accountsList[i]['accountId']);
          print("Your Account balance");
          print(accountsList[i]['balance']);
        }
      }
    }
  }

  void allBankAccounts() {
    for (var i = 0; i < accountsList.length; i++) {
      print("Your Account Detail");
      print("Your Account name");
      print(accountsList[i]['name']);
      print("Your Account id");
      print(accountsList[i]['accountId']);
      print("Your Account balance");
      print(accountsList[i]['balance']);
      print("******************************");
    }
  }

  // initial starter of the program here...
  void start() {
    do {
      // because we need this
      bankMenu();
      userChoice();
      switch (choice) {
        case 1:
          OpenAccount();
          break;
        case 2:
          creaditToAccount();
          break;
        case 3:
          debitFromAccount();
          break;
        case 4:
          checkAccountDetails();
          break;
        case 5:
          allBankAccounts();
          break;
        default:
          print("Bye Bye");
      }
    } while (choice != 6);
  }
}
