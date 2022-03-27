import 'dart:io';

import 'dart:math';

void main() {
  // For-loop

  //Program : 1

  // Program that print the 1 to 5 counting using the for loop
  int i;
// for loop condition
  for (i = 1; i < 6; i++) {
    print(i);
  }
  // OUTPUT:
  // 1 , 2 ,3 ,4 ,5

  //Program : 2

  // Program that output all the odd numbers Product 1 to 10 using the for loop
  {
    int i;
    int product = 1;
    for (i = 1; i < 11; i = i + 2) {
      // odd numbers
      product = product * i;
    }
    // Output Message to the user
    stdout.write("Product of the odd numbers are $product");
    //OUTPUT :
    //945
  }

  //Program : 3

  // Program that input the table number and the output the table
  stdout.write("Enter the number for the table...\n");

  // get the table number in string
  String tableNumber = stdin.readLineSync()!;
  stdout.write("Enter the table length here...\n");
  String tableLength = stdin.readLineSync()!;
  // parsing to the string value
  int number = int.parse(tableNumber);
  int length = int.parse(tableLength);
  // using for loop we have:
  for (int i = 1; i <= length; i++) {
    print("$number * $i =  ${number * i}");
  }
  // OUTPUT:
  //Enter the number for the table...
// 4
// Enter the table length here...
// 10
// 4 * 1 =  4
// 4 * 2 =  8
// 4 * 3 =  12
// 4 * 4 =  16
// 4 * 5 =  20
// 4 * 6 =  24
// 4 * 7 =  28
// 4 * 8 =  32
// 4 * 9 =  36
// 4 * 10 =  40

  //Program : 4

  {
    // Program that input the positive number and the output the sum of the intege 1 to user input number

    stdout.write("Enter the number...\n");
    // get the table number in string
    String userInputStr = stdin.readLineSync()!;
// parsing to the integer
    num number = int.parse(userInputStr);
    // sum = 0 ;
    num sum = 0;
    // using for loop we have:
    for (int i = 1; i <= number; i++) {
      sum = sum + (i * i);
    }
    print("Sum of the positive numbers Squares to $number are : $sum");
    // OUTPUT:
//   Enter the number...
// 5
// Sum of the positive numbers Squares to 5 are : 55
  }

  //Program : 5

// Program that input the positive number and the output the Highest digit and lowest digit of the user's input

  {
    stdout.write("Enter the number...\n");
    // get the table number in string
    String userInputStr = stdin.readLineSync()!;
    //parsing to the integer
    num number = int.parse(userInputStr);
    // sum = 0 ;
    num usernumber = number;
    num min = number % 10;
    num max = number % 10;
    number = number / 10;
    // using for loop we have:
    for (num i = number; i >= 1; i = i / 10) {
      num rem = i % 10;
      if (rem > max) {
        max = rem;
      }
      if (rem < min) {
        min = rem;
      }
    }
    print("Highest digits of the $usernumber is: $max");
    print("Smallest digits of the $usernumber is: $min");

// OUTPUT:
// Enter the number...
// 4219
// Highest digits of the 4219 is: 9
// Smallest digits of the 4219 is: 1
  }

  //Program : 6

  // Program that output the series 1 , 4 , 7, 10 to 40

  // using for loop we have:
  for (int i = 1; i < 41; i = i + 3) {
    print(i);
  }

  // OUTPUT:
// 1
// 4
// 7
// 10
// 13
// 16
// 19
// 22
// 25
// 28
// 31
// 34
// 37
// 40

  //Program : 7

  // Program that output the series below
  // 1 , -4, 7 , -10 upto 40

// using the for loop
  for (var i = 1; i < 41; i = i + 3) {
    // checking as the series we know that all the even numbers are negative so we got

    if (i % 2 == 0) {
      print("-$i");
    } else {
      print(i);
    }
  }
  // OUTPUT:
// 1
// -4
// 7
// -10
// 13
// -16
// 19
// -22
// 25
// -28
// 31
// -34
// 37
// -40

  //Program : 8
  {
    // Program that input the number and check whether the number is perfect number or not by using the for loop . (PERFECT NUMBERS ARE WHOSE NUMBERS THAT DIVISORS SUM IS EQUAL IS TO THAT NUMBER. WHOM INPUT.)
    stdout.write("Enter the digit here...\n");
    // get the number here... Number string ....
    String userNumStr = stdin.readLineSync()!;
    // parse to integer
    int number = int.parse(userNumStr);
    num divisorsSum = 0;
// using the for loop
    for (num i = 1; i < number; i++) {
      // check the divisors of the usernumber
      if (number % i == 0) {
        divisorsSum = divisorsSum + i;
      }
    }
    // if the divisors sum is equal is equal to the number then have
    if (divisorsSum == number) {
      print("It is a perfect number $number:");
    } else {
      print("It is not a perfect number $number:");
    }
    // OUTPUT:
    // It is a perfect number 6:

  }

  //Program : 9

  {
    // Program that input the number and check whether the number is prime number or composite number by using the for loop .
    // (PRIME NUMBERS ARE WHOSE NUMBERS THAT DIVISORS IS 1 OR THE NUMBER ITSELF.)
    stdout.write("Enter the number here...\n");
    // get the number here... Number string ....
    String userNumStr = stdin.readLineSync()!;
    // parse to integer
    int number = int.parse(userNumStr);
    int prime = 1;
// using the for loop
    for (num i = 2; i <= number / 10; i++) {
      // check the divisors of the usernumber
      if (number % i == 0) {
        prime = 0;
        break;
      }
    }
    if (prime > 0) {
      print("It is prime number $number:");
    } else {
      print("It is composite number $number:");
    }
    // OUTPUT:
    // Enter the number here...
// 98
// It is composite number 98:

  }

  //Program : 10

  // Program that input the value of the x and its range and then it to calculates the sum of the series below
  // 1 + 1 / x + 1 / x2 + 1 / x3
  stdout.write("Enter the value of the x.\n");
  // get the of the x /....
  String userNumberStr = stdin.readLineSync()!;
  // parsing to the string here....
  int xValue = int.parse(userNumberStr);
  // get the of the x's range
  stdout.write("Enter the range of the x.\n");
  String userValueRange = stdin.readLineSync()!;
  // parsing to the string here....
  int xRange = int.parse(userValueRange);
// declared the final variables sum , and the exponents
  num sum = 0, exponents;
  for (var i = 0; i <= xValue; i++) {
    // pow return the xValue to the power of the exponents
    exponents = pow(xValue, i);
    // sum :
    sum = sum + (1 / exponents);
  }
  print("Sum: $sum");
//   OUTPUT:
//   Enter the value of the x.
// 2
// Enter the range of the x.
// 5
// Sum: 1.75
}
