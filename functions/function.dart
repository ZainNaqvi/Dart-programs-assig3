// Program : 1


  void main() {
  message();
}

void message() {
  print("Programming makes life interesting");
} 
// OUTPUT:
// Programming makes life interesting
  
  // Program : 2
  {


main() {
  // Program that input the two numbers in main function and passess these numbers to the function .... function checks which number is max

  print("Enter the two numbers here...");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter the Second number here...");
  int num2 = int.parse(stdin.readLineSync()!);

  // function who out the maximum number
  maximum(num1, num2);
}

void maximum(int a, int b) {
  if (a > b) {
    print("Maximum: $a");
  } else {
    print("Maximum: $b");
  }
}

// OUTPUT:
// Enter the two numbers here...
// 1
// Enter the Second number here...
// 9
// Maximum: 9

  }
  // Program : 3
  {


main() {
  // Program that input the numbers in main function and passess the number to the function .... function out the table of that  number

  print("Enter the number here for the table...");
  int num1 = int.parse(stdin.readLineSync()!);
  // function that out the table
  table(num1);
}

void table(int a) {
  for (var i = 1; i <= 10; i = i + 2) {
    print("$a X ");
  }
}

// OUTPUT:
// Enter the two numbers here...
// 1
// Enter the Second number here...
// 9
// Maximum: 9
  }
  // Program : 4
  {
main() {
  // Program that input the number and output the precessor and successor
  // *hint just say 5 precessor 6 and successor 7

  print("Enter the number here...");
  int num1 = int.parse(stdin.readLineSync()!);
  // function that out the table
  PrecessorAndSuccessor(num1);
}

void PrecessorAndSuccessor(int a) {
  print("Successor of $a: ${a > 0 ? a + 1 : 0}");
  print("Precessor of $a: ${a > 0 ? a - 1 : 0}");
}

// OUTPUT:
// 5
// Successor of 5: 6
// Precessor of 5: 4

  }
  // Program : 5
  {


main() {
  // Program that input the number and passess it to another function. Function out the factorial of the number

  print("Enter the number here...");
  int num1 = int.parse(stdin.readLineSync()!);
  // function that out the table
  factorial(num1);
}

factorial(int num) {
  var factorial = num;
  for (var i = num - 1; i >= 1; i--) {
    factorial = factorial * i;
  }
  print(factorial);
}


// OUTPUT:
// Enter the number here...
// 6
// 720
  }
  // Program : 6
  {
    import 'dart:io';

main() {
  // Program that check the number is prime ,even or odd by using the function
  print("Enter the number here...");
  int number = int.parse(stdin.readLineSync()!);
  EvenOddPrime(number);
}

EvenOddPrime(int num) {
  var c = 0;
  for (var i = 2; i < num; i++) {
    if (num % i == 0) {
      c = 1;
    }
  }
  if (num % 2 == 0 && c == 0) {
    print("$num: even prime number");
  } else if (num % 2 != 0 && c == 0) {
    print("$num: odd prime number");
  } else if (num % 2 == 0 && c != 0) {
    print("$num: is only the even number not prime number");
  } else if (num % 2 != 0 && c != 0) {
    print("$num: is only the odd number not prime number");
  } else {
    print("Is not a prime number");
  }
}
// OUTPUT:
// Enter the number here...
// 9
// 9: is only the odd number not prime number
  }

  // Program : 8


{
  import 'dart:io';

void main() {
  // program that input the two numbers and print the mathimetical operations on it by using the switch 

  print("Enter the two numbers here...");
  double number1 = double.parse(stdin.readLineSync()!);
  print("Enter the operator you want");
  String operator = stdin.readLineSync()!;
  print("Enter the Second number here...");
  double number2 = double.parse(stdin.readLineSync()!);
  calculator(num1: number1, num2: number2, operator: operator);
}

calculator(
    {required double num1, required double num2, required String operator}) {
  double sum = 0.0;
  double division = 0.0;
  double multiplication = 0.0;
  double substract = 0.0;
  switch (operator) {
    case "+":
      sum = num1 + num2;
      print("Sum: ${sum}");
      break;
    case "-":
      substract = num1 - num2;
      print("Substract: ${substract}");
      break;
    case "*":
      multiplication = num1 * num2;
      print("Multiplicatio: ${multiplication}");
      break;
    case "/":
      num2 == 0
          ? {print("Not divided by 0 change the number")}
          : division = num1 / num2;
      print("Division: ${division}");
      break;
    default:
      print("Invalid input");
  }
}
// OUTPUT:
// Enter the two numbers here...
// 2
// Enter the operator you want
// /
// Enter the Second number here...
// 0
// Not divided by 0 change the number
}



  // Program : 9
  {
void main() {
  // Program that input the number and character
  // program print the number as we say if the user enters the 4 number then output the character 4 rows and 4 columns
  print("Enter the number here...");
  int number1 = int.parse(stdin.readLineSync()!);
  print("Enter the character here");
  var character = stdin.readLineSync()!;
  nestLoops(num1: number1, character: character);
}

nestLoops({required int num1, required String character}) {
  print("*************************************************");
  for (var i = 1; i <= num1; i++) {
    for (var j = 1; j <= num1; j++) {
      stdout.write(character);
    }
    stdout.write("\n");
  }
}

// OUTPUT:
// Enter the number here...
// 3
// Enter the character here
// a
// ****************************************************
// aaa
// aaa
// aaa

  }



  // Program : 10
  {
    import 'dart:io';

void main() {
  // Program that input the two numbers and swap by the fuction
  print("Enter the number here...");
  int number1 = int.parse(stdin.readLineSync()!);
  print("Enter the number here...");
  int number2 = int.parse(stdin.readLineSync()!);
  print("Acual values: number1 = $number1 : number2 = $number2");
  Swapping(num1: number1, num2: number2);
}

Swapping({required int num1, required int num2}) {
  print("*************************************************");
  num1 = num1 + num2;
  num2 = num1 - num2;
  num1 = num1 - num2;
  print("Swapped values: number1 = $num1 : number2 = $num2");
}

// OUTPUT:
// Enter the number here...
// 3
// Enter the number here...
// 8
// Acual values: number1 = 3 : number2 = 8
// *************************************************
// Swapped values: number1 = 8 : number2 = 3
  }
  // Program : 11
  {
    import 'dart:io';

void main() {
  // Program that input the marks in main function and passes it to the function that print the grade related to the marks
  print("Enter the marks here...");
  int number1 = int.parse(stdin.readLineSync()!);
  Grades(marks: number1);
}

Grades({required int marks}) {
  print("*************************************************");
  if (marks >= 80 && marks <= 100) {
    print("A Grade Your marks* $marks");
  } else if (marks >= 60 && marks < 80) {
    print("B Grade Your marks* $marks");
  } else if (marks >= 40 && marks < 60) {
    print("C Grade Your marks* $marks");
  } else if (marks < 40) {
    print("F Grade Your marks* $marks");
  } else {
    print("Invalid input ");
  }
}

// OUTPUT:
// Enter the marks here...
// 79
// *************************************************
// B Grade Your marks* 79

  }
  // Program : 12
  {
    import 'dart:io';

void main() {
  // Program that input two numbers and check the second number that is it is the multiple of the 1 or not
  for (var i = 1; i < 6; i++) {
    print("Enter the pairs of the numbers  here...");
    int number1 = int.parse(stdin.readLineSync()!);
    print("Enter the second here...");
    int number2 = int.parse(stdin.readLineSync()!);
    var remainder = multiple(number1: number1, number2: number2);
    print("*************************************************");
    if (number2 % number1 == 0) {
      print("$number2 is multiple of* $number1");
    } else {
      print("$number2 is not multiple of* $number1");
    }
  }
}

multiple({required int number1, required int number2}) {
  if (number2 % number1 == 0) {
    return 1;
  }
}

// OUTPUT:
// *************************************************
// 36 is multiple of* 4
// Enter the pairs of the numbers  here...
// 3
// Enter the second here...
// 27
// *************************************************
// 27 is multiple of* 3

  }
  // Program : 13
  {
    import 'dart:io';

void main() {
  // Program that input base and height in the main fuction and passes it to the function and return the area

  print("Enter the base and height here...");
  double base = double.parse(stdin.readLineSync()!);
  print("Enter the height here...");
  double height = double.parse(stdin.readLineSync()!);
  print("*************************************************");
  double area = calcArea(base: base, height: height);
  print("Area: $area");
}

calcArea({required double base, required double height}) {
  return 1 / 2 * base * height;
}

// OUTPUT:
// Enter the base and height here...
// 5
// Enter the height here...
// 4
// *************************************************
// Area: 10.0

  }
  // Program : 14
  {
    import 'dart:io';

void main() {
  // Program that input two integers  and passes first integer to the fuction which return the square of that number and second integer to another function and it returs the cube of the taht number and values are displayed in the  main function
  print("Enter the Two numbers here...");
  double firstNumber = double.parse(stdin.readLineSync()!);
  print("Enter the Second here...");
  double secondNumber = double.parse(stdin.readLineSync()!);
  print("*************************************************");
  var square = Square(number1: firstNumber);
  var cube = Cube(number1: secondNumber);
  print("*************************************************");
  print("$square + $cube = ${square + cube}");
}

Square({required double number1}) {
  return number1 * number1;
}

Cube({required double number1}) {
  return number1 * number1 * number1;
}

// OUTPUT:
// *************************************************
// 25.0 + 27.0 = 52.0

  }
  // Program : 15
  {
    import 'dart:io';

void main() {
  // Program that input two integers  and passes first integer to the fuction which return the square of that number and second integer to another function and it returs the cube of the taht number and values are displayed in the  main function
  print("Enter the Two numbers here...");
  double firstNumber = double.parse(stdin.readLineSync()!);
  print("Enter the Second here...");
  double secondNumber = double.parse(stdin.readLineSync()!);
  print("*************************************************");
  var divisor = Divisor(number1: firstNumber, number2: secondNumber);
  print(divisor);
}

Divisor({required double number1, required double number2}) {
  num g = 0;
  num n = 0;
  if (number1 > number2) {
    g = number1;
  } else {
    g = number2;
  }
  for (var i = 2; i <= g; i++) {
    if (number1 % i == 0 && number2 % i == 0) {
      n = i;
    }
  }
  return n;
}



// OUTPUT:
// Enter the Two numbers here...
// 16
// Enter the Second here...
// 8
// *************************************************
// 8
  }
  // Program : 16
  {
    import 'dart:io';

void main() {
  // Program that input number as the range and print ther series below using the function
  // 1 + 1/1! + 1 / 2! + 1 / 3! + 1 / 4! carry on

  print("Enter the range of the dominator here...");
  double range = double.parse(stdin.readLineSync()!);
  print("*************************************************");
  var divisor = Series(range: range);
  print(divisor);
}

Series({required double range}) {
  num fact = 1;
  for (var i = 1; i <= range; i++) {
    fact = 1 + 1 / fact * i;
  }
  return fact;
}



// OUTPUT:
// Enter the range of the dominator here...
// 6
// *************************************************
// 3.0526315789473686
  }



/// ENDED



  // class work assignment



  {
    {


main() {
// Banking system multiple account saving
  int choice = 0;
  int key = 0;
  String name = "customer";
  var map = {};
  var list = [];
  num balance = 0;
  do {
    BankMenu();
    choice = int.parse(stdin.readLineSync()!);
    switch (choice) {
      case 1:
        name = AccountCreation();
        balance = balance + 1000;
        key = key + 1;
        // saving the list this acccount
        map = {'name': name, 'balance': balance, 'key': key};
        list.add(map);
        break;
      case 2:
        balance = balance + Credit();

        break;
      case 3:
        if (Debit() > balance) {
          print("Low balance");
        } else {
          balance = balance - Debit();
        }
        break;
      case 4:
        print("Your balance is $balance");
        break;
      case 5:
        print("***********ACCOUNT DETAILS***************");
        print("Your Name:$name");
        print("Your balance:$balance");
        break;
      case 6:
        print("***********ADMIN PANEL***AUTHENTICATION******************");

        authAdmin()
            ? print("***************************************\n ${list}")
            : print(false);
        AccessAccount(list, map);
        break;
      default:
    }
  } while (choice != 7);
}

void BankMenu() {
  print("");
  print("*****************WELCOME TO THE BANKING SYSTEM*********************");
  print("*** MENU");
  print("1: FOR ACCOUNT CREATION");
  print("2: FOR CREDIT");
  print("3: FOR DIBIT");
  print("4: ACCOUNT BALANCE");
  print("5: ACCOUNT DETAIL");
  print("6: TOTALS ACCOUNTS");
  print("7: EXIT");
}

AccountCreation() {
  print("Enter your name here...");
  String name = stdin.readLineSync()!;
  return name;
}

Credit() {
  print("Enter The ammount here...");
  num credit = int.parse(stdin.readLineSync()!);
  return credit;
}

Debit() {
  print("Enter The ammount here...");
  num debit = int.parse(stdin.readLineSync()!);
  return debit;
}

authAdmin() {
  stdout.write("Are u a admin? yes/no \n");
  String str = stdin.readLineSync()!;
  str == "yes"
      ? print("Enter the key to access.")
      : print("Thank you.Access is denied");
  int key = int.parse(stdin.readLineSync()!);
  if (key == 12) {
    return true;
  } else {
    return false;
  }
}

AccessAccount(var list, var map) {
  stdout.write("Enter here for access the records.\n");

  // String key = stdin.readLineSync()!;
  // for (var i = 0; i < list.length; i++) {
  //   print(map[key]);
  // }
}
// OUTPUT:
// ***********ADMIN PANEL***AUTHENTICATION******************
// Are u a admin? yes/no
// yes
// Enter the key to access.
// 12
// ***************************************
//  [{name: syed zain haider , balance: 1000, key: 1}, {name: paris , balance: 2000, key: 2}, {name: spped, balance: 3000, key: 3}, {name: c++, balance: 4000, key: 4}, {name: c, balance: 5000, key: 5}, {name: dart, balance: 6000, key: 6}, {name: flutter, balance: 7000, key: 7}, {name: android, balance: 8000, key: 8}]
 } 
  }
