import 'dart:io';

void main() {
  // program : 1

  // program that input the user's number of the subject and the check whether he is passed or not

  stdout.write("Enter Your Marks below.\n");
  String? userMarks = stdin.readLineSync()!;
  // parsing
  int marks = int.parse(userMarks);
  // condition
  if (marks >= 40) {
    stdout.write("Congress!  $marks Marks : You have passed.\n");
  } else {
    stdout.write("Ops! You have failed.\n");
  }
  // OUTPUT : you  haved passed.

  // program : 2

  // program that input the numbers and check whether they equal to each or not
  stdout.write("Enter Two number here... \n");
  // get the number 1
  String? num1Str = stdin.readLineSync()!;
  stdout.write("Enter Second number please... \n");
  // get other
  String? num2Str = stdin.readLineSync()!;
  // Parsing to the integer
  int num1 = int.parse(num1Str);
  int num2 = int.parse(num2Str);
  // if condition that is it equal or not
  if (num1 == num2) {
    stdout.write("Congress!  $num1 and $num2 are equal to each other.\n");
  } else {
    stdout
        .write("Ops! The numbers are not equal to each other.\n Program Exit.");
  }
  // OUTPUT : Congress! 5 and 5 are equal to each other

  // program : 3

  // Program that input the salary and output the salary
  stdout.write("Enter Your salary here... \n");
  // Get the string by the function stdin.readLineSync
  String? salary = stdin.readLineSync()!;
  // assert != null
  if (double.tryParse(salary) == null) {
    print("Invalid input ");
  }
  // parse the salary
  double yourSalary = double.parse(salary);
  print("YOur salary is $salary");
// YOUR salary is 70000.0

  // program : 4

  // program that input the marks 3 subjects marks and get the average and out put it
  stdout.write("Enter the marks of your three subjects... \n");
  // user's english marks are >>>>
  String? englishInStr = stdin.readLineSync()!;
  // Urdu marks
  stdout.write("Enter Second subject numbers please... \n");
  String? urduInStr = stdin.readLineSync()!;
  stdout.write("Enter Third subject numbers please... \n");
  String? mathInStr = stdin.readLineSync()!;
  // parsing the marks to integer value
  int number1 = int.parse(englishInStr);
  int number2 = int.parse(urduInStr);
  int number3 = int.parse(mathInStr);
  // get the average marks of the user below...

  final average = (number1 + number2 + number3) / 3.0;
  print("Your average marks are $average");

  // OUTPUT : Your average marks are
  //Enter the marks of your three subjects...
// 56
// Enter Second subject numbers please...
// 56
// Enter Third subject numbers please...
// 56
// Your average marks are 56.0

  // program : 5

  // program that input the number and check which is the maximum number in it
  stdout.write("Enter the three numbers here... \n");
  // Get the string by the function stdin.readLineSync
  String? number_1 = stdin.readLineSync()!;
  String? number_2 = stdin.readLineSync()!;
  String? number_3 = stdin.readLineSync()!;
// parsing to the interger value
  int firstNumber = int.parse(number_1);
  int secondNumber = int.parse(number_2);
  int thirdNumber = int.parse(number_3);
  // Check max number
  // swap the max  = firstNumber
  int max = firstNumber;
  if (secondNumber > max) {
    max = secondNumber;
  }
  max = secondNumber;
  if (thirdNumber > max) {
    max = thirdNumber;
  }
  print("The max number is $max");

// The max number is 90

  // program : 6

  // Program that input the number and check it is positive or not.
  stdout.write("Enter the number here... \n");
  // Get the string by the function stdin.readLineSync
  String? numberInStr = stdin.readLineSync()!;

  // parse the number
  double number = double.parse(numberInStr);
//check the number is greater than 0 or not
  if (number > 0) {
    print("The number is positive $number");
  } else {
    print("The number is negative $number");
  }

// The number is positve 5

  // program : 7

  // Program that input the number and check it is even or odd.
  {
    stdout.write("Enter the number here... \n");
    // Get the string by the function stdin.readLineSync
    String? numberInStr = stdin.readLineSync()!;

    // parse the number
    double number = double.parse(numberInStr);
// get the modulus to check whether it is positive or not
    if (number % 2 == 0) {
      print("The number is even $number");
    } else {
      print("The number is odd $number");
    }
  }
// The number is odd 5

  // program : 8

  // Program that input the year and check it is leap year or not
  stdout.write("Enter the year  here... \n");
  // Get the string by the function stdin.readLineSync
  String? yearInStr = stdin.readLineSync()!;

  // parse the number
  double year = double.parse(yearInStr);
// get the modulus to check whether it is positive or not
  if (year % 4 == 0) {
    print(" $year is leap year");
  } else {
    print(" $year is not a leap year");
  }

// 2003 is not a leap year

  // program : 9

// program that input salary and grade and adds 50% bonus whom grade is greater than 15 or adds the 25% bonus whom grade is 15 or less and display total salary
  {
    double bonus;
    stdout.write("Enter your salary here...\n");
    // get the user's salary
    String? salaryInStr = stdin.readLineSync();
    stdout.write("Enter your Grade here...\n");
    // get the user's grade ...
    String? gradeInStr = stdin.readLineSync();

    // parsing to double integer

    //salary in double digits
    double salary = double.parse(salaryInStr!);
    // grade in integer
    int grade = int.parse(gradeInStr!);

    if (grade > 15) {
      bonus = salary * 50.0 / 100.0;
    } else {
      bonus = salary * 25.0 / 100.0;
    }
    // salary and add the bonus
    salary = salary + bonus;
    print("Your salary is RS: $salary");
    // OUTPUT : Enter your salary:16000
// Enter your grade 17
// YOur salary is 24000
  }

  // program : 10
// Program that check whether the first number is multiple of second or not

  {
    stdout.write("Enter The first number...\n");
    // get the user's number
    String? firstNumStr = stdin.readLineSync();
    stdout.write("Enter The SEcond number...\n");
    // get the user's second number ...
    String? secondNumStr = stdin.readLineSync();

    // parsing to  integer

    int num1 = int.parse(firstNumStr!);
    // grade in integer
    int num2 = int.parse(secondNumStr!);

    if (num1 % num2 == 0) {
      print("Your number is  multiple of $firstNumStr");
    } else {
      print("Your number is not multiple of $firstNumStr");
    }
    // salary and add the bonus

    // OUTPUT :
    // Enter your number: 12
    // Enter your number: 4
//Your number is multiple of 4

  }
  // program : 11

// Program check which number is smaller or which is largest in 5 numbers

  stdout.write("Enter The five number below ...\n");
  // get the user's numbers
  String? firstNumStr = stdin.readLineSync();
  String? secondNumStr = stdin.readLineSync();
  String? thirdNumStr = stdin.readLineSync();
  String? fourNumStr = stdin.readLineSync();
  String? fifthNumStr = stdin.readLineSync();

  // parsing to  integer

  int firstNum = int.parse(firstNumStr!);
  int secondNum = int.parse(secondNumStr!);
  int thirdNum = int.parse(thirdNumStr!);
  int forthNum = int.parse(fourNumStr!);
  int fifthNum = int.parse(fifthNumStr!);
  // init... minimum or maximum
  int minimum, maximum;

  minimum = maximum = firstNum;
// for minimum we got
  if (secondNum < minimum) minimum = secondNum;
  if (thirdNum < minimum) minimum = thirdNum;
  if (forthNum < minimum) minimum = forthNum;
  if (fifthNum < minimum) minimum = fifthNum;
// for maximum we got
  if (secondNum > maximum) maximum = secondNum;
  if (thirdNum > maximum) maximum = thirdNum;
  if (forthNum > maximum) maximum = forthNum;
  if (fifthNum > maximum) maximum = fifthNum;

  print("The largest number is $maximum");
  print("The smallest number is $minimum");
  // OUTPUT : Enter the five digits here....

  // Enter your number: 12
  // Enter your number: 78
  // Enter your number: 90
  // Enter your number: 60
  // Enter your number: 4

  // The largest number is 90
  // The smallest number is 4
}
