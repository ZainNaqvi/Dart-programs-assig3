import 'dart:io';

void main() {
  // program : 1845

  //program that input the marks and  output the grade they get :

  stdout.write("Enter Your marks here...\n");
  String marksInStr = stdin.readLineSync()!;
// parsing
  int? res = int.tryParse(marksInStr);
  // checking whether the input is valid or not is it string or integer
  if (res == null) {
    print("Invalid input");
    return;
  }
// conditions for numbers grade for A we got
  if (res >= 90 && res <= 100) {
    print("Your grade is: A");
    return;
  }
  // for B we got
  if (res >= 80 && res <= 89) {
    print("Your grade is : B");
    return;
  }
  // for C we got
  if (res >= 70 && res <= 79) {
    print("Your grade is : C");
    return;
  }
  // for D we got
  if (res >= 60 && res <= 69) {
    print("Your grade is : D");
    return;
  }
  // for F we got
  if (res < 60) {
    print("Your grade is F");
    return;
  }
  // for String values we got
  if (res <= 0) {
    print("Invalid Input: ");
    return;
  }
  // if the number is greater than the 100 we got
  else {
    print("Invalid Input: ");
  }
  // marks 96.
  // OUTPUT : Your grade is A.

  // program : 2

  //program that input the consumed units  and  output the total bill:

  double bill;

  stdout.write("Enter unit consumed.\n");
  String unitsInStr = stdin.readLineSync()!;
// parsing
  int? units = int.tryParse(unitsInStr);
  // checking whether the input is valid or not is it string or integer
  if (units == null) {
    print("Invalid input");
    return;
  }
  if (units > 500) {
    bill = units * 7;
  } else if (units > 300) {
    bill = units * 5;
  } else {
    bill = units * 2;
  }
  bill = bill + 150;
  if (bill > 2000) {
    bill = bill + (bill * 5.0 / 100.0);
  }
  print("Total bil is $bill");
// OUTPUT : Enter the consumed units : 300
// bill is 750.0

  // program : 3

  //program that input the radius . It calculates area of circle if user enter 1 as choice . it calcultes the circumference if the user enter 2

  num area, circumference;

  stdout.write("Enter the Radius.\n");
  String radiusInStr = stdin.readLineSync()!;
// parsing
  double? radius = double.tryParse(radiusInStr)!;
  // checking whether the input is valid or not is it string or integer
  stdout.write("Enter 1 for the area and 2 for the circumference.");
  // get the input
  String choiceInStr = stdin.readLineSync()!;
  // parsing it
  int choice = int.tryParse(choiceInStr)!;
  if (choice == 1) {
    area = (radius * radius) * 3.141;
    print("Area is $area");
  } else if (choice == 2) {
    circumference = 2.0 * 3.141 * radius;
    print("Circumference is $circumference");
  } else {
    print("Invalid input ");
  }
// OUTPUT : Enter the radius
// OUTPUT : Enter 1 for area and 2 for circumference : 1
//Area is 78.53

  // program : 4

  //program that input the salary and deducts 7 % if the salary is 20000 .if salary 10000 or more deducts 1000 from salary if salary is less than 10000 it duducts nothing . now display it to console.

  double net;
// get the salary
  stdout.write("Enter the salary.");
  // get
  String salaryInStr = stdin.readLineSync()!;
// parsing
  double? salary = double.tryParse(salaryInStr)!;

  if (salary >= 20000) {
    net = salary - (salary * 7.0 / 100);
    print("Your salary is $net");
  } else if (salary >= 10000) {
    net = salary - 10000;
    print("Your salary is $net");
  } else {
    net = salary;
  }
  print("Your salary is $salary");

// OUTPUT : Enter your salary 15000
//  Your net salary is 14000

  // program : 5

  //program that input the three numbers and displays tje smallest number by using nested if condition

  stdout.write("Enter the Three numbers.");
  // get
  String num1InSTr = stdin.readLineSync()!;
  stdout.write("Enter the second numbers.");
  String num2InSTr = stdin.readLineSync()!;
  stdout.write("Enter the third numbers.");
  String num3InSTr = stdin.readLineSync()!;
// parsing
  int? num1 = int.tryParse(num1InSTr)!;
  int? num2 = int.tryParse(num2InSTr)!;
  int? num3 = int.tryParse(num3InSTr)!;

  if (num1 < num2) {
    if (num1 < num3) {
      print("$num1 is the smallest number");
    } else {}
  } else {
    if (num2 < num3) {
      print("$num2 is th smallest number");
    } else {
      print("$num3 is the smallest number");
    }
  }

// OUTPUT : Enter the three number 20,13,43
// 13 is the smallest numbers.

  // program : 6

  // program that input the three numbers and check they are equal to each other or not

  {
    stdout.write("Enter the Three numbers.");
    // get
    String num1InSTr = stdin.readLineSync()!;
    stdout.write("Enter the second numbers.");
    String num2InSTr = stdin.readLineSync()!;
    stdout.write("Enter the third numbers.");
    String num3InSTr = stdin.readLineSync()!;
// parsing
    int? num1 = int.tryParse(num1InSTr)!;
    int? num2 = int.tryParse(num2InSTr)!;
    int? num3 = int.tryParse(num3InSTr)!;

    if (num1 == num2) {
      if (num1 == num3) {
        print("Numbers are equal to each other.");
      } else {
        print("Numbers are different.");
      }
    } else {
      print("Numbers are different.");
    }

// OUTPUT : Enter the three number 20,13,43
// 13 is the smallest numbers.
  }

  // program : 7

  // program that input the three numbers and check which is max or which is min

  {
    stdout.write("Enter the Three numbers.");
    // get
    String num1InSTr = stdin.readLineSync()!;
    stdout.write("Enter the second numbers.");
    String num2InSTr = stdin.readLineSync()!;
    stdout.write("Enter the third numbers.");
    String num3InSTr = stdin.readLineSync()!;
// parsing
    int? num1 = int.tryParse(num1InSTr)!;
    int? num2 = int.tryParse(num2InSTr)!;
    int? num3 = int.tryParse(num3InSTr)!;

    if (num1 > num2 && num1 > num3) {
      print("Maximum number is $num1");
    } else if (num2 > num1 && num2 > num3) {
      print("Maximum number is $num2");
    } else {
      print("Maximum number is $num3");
    }

// OUTPUT : Enter the three numbers : 20,13,43
// 20 is the maximum number.
  }
  // program : 8
  // program that input the alphabets by the user and check whether it is vowel or not

  stdout.write("Enter the any character.");
  // get
  String char = stdin.readLineSync()!;
// parsing

// check by the if statement condition

  if (char == 'A' ||
      char == 'a' ||
      char == 'E' ||
      char == 'e' ||
      char == 'I' ||
      char == 'i' ||
      char == 'O' ||
      char == 'o' ||
      char == 'U' ||
      char == 'u') {
    print("You entered the vowel. $char");
  } else {
    print("You did not entered the vowel.$char");
  }

// OUTPUT : Enter the any character: a
// You entered the vowel. a

  // program : 9

  // program that input the number by the user and check whether it is even or odd by this !

  stdout.write("Enter the any number.");
  // get
  String numberInStr = stdin.readLineSync()!;
// parsing
  int number = int.parse(numberInStr);
// check by the if statement condition
// whether it is even or not
  if (!(number % 2 == 0)) {
    print("You entered the odd number. $number");
  } else {
    print("You entered the even number.$number");
  }

// OUTPUT : Enter the any number: 69
// You entered the odd number. 69

  // program : 10

  // program that input the number by the user and output the posible combination of it

  stdout.write("Enter the Three numbers.");
  // get
  String number1InStr = stdin.readLineSync()!;
  String number2InStr = stdin.readLineSync()!;
  String number3InStr = stdin.readLineSync()!;
// parsing
  int number1 = int.parse(number1InStr);
  int number2 = int.parse(number2InStr);
  int number3 = int.parse(number3InStr);
// check by the if statement condition

  if ((number1 != number2) && (number2 != number3) && (number3 != number1)) {
    print("$number1 $number2 $number3");
    print("$number1 $number3 $number2");
    print("$number2 $number1 $number3");
    print("$number3 $number1 $number2");
    print("$number3 $number2 $number1");
  } else {
    if ((number1 == number2) && (number1 == number3)) {
      print("$number1 $number2 $number3");
    } else {
      if (number1 == number2) {
        print("$number1 $number2 $number3");
        print("$number1 $number3 $number2");
        print("$number3 $number2 $number1");
      } else {
        if (number1 == number3) {
          print("$number1 $number3 $number2");
          print("$number1 $number2 $number3");
          print("$number2 $number1 $number3");
        } else {
          print("$number2 $number3 $number1");
          print("$number2 $number1 $number3");
          print("$number1 $number2 $number3");
        }
      }
    }
  }

// OUTPUT : Enter the Three  num5ber: 69
// 123 213 223 321 312
}
