import 'bankAccount.dart';

class CheckingAccount extends Bank {
  // whenever u extends the base class u have to call the constructor of that class by  keyword SUPER ...

  // 1. super with brackets called base class constructor and super with . is called base class methods
  CheckingAccount({required String name, required int balance})
      : super(name: name, balance: balance);
  // we are there... to add another functionality to this bank super class by adding the interest here...

}
