// Program : 1

import 'dart:io';

import 'dart:math';

main() {
  // print("Enter the radius");
  stdout.write("Enter the radius");
  final radiusInStr = stdin.readLineSync();
  double radius = double.parse(radiusInStr!);
  double area = 4 * 3.14 * (radius * radius);
  print("Area is equal to $area");
  double cir = (4.0 / 3.0) * 3.14 * radius * radius * radius;
  print("Circumference is $cir");

// Program  2

  // program to input the miles and convert it into kilometers
  int miles;
  miles = 40;
  double kilo = 1.609 * miles;
  print("miles : $miles \nkilo $kilo");
  // OUTPUT :  64.36 KILOMETERS

// Program  3

// PROGRAM that input the some numbers and print its addition and multiplication

  final no1, no2, no3, no4, sum, product;
  no1 = 5;
  no2 = 6;
  no3 = 9;
  no4 = 56;
  // ADDITION
  sum = no1 + no2 + no3 + no4;
  // PRODUCT
  product = no1 * no2 * no3 * no4;
  print("Sum of the four numbers : $sum");
  //OUTPUT : Sum of the four numbers : 76

  print("Product of the four numbers : $product");
  // OUTPUT : Product of the four numbers : 15120

// PROGRAM 4 :

  // PROGRAM that input the age in yeat and print it into months and days
  final age, months, days;
  // age in year
  age = 18;
  //converting the age into months
  months = age * 12;
  //converting the age into days
  days = age * 365;
  print("Age in months : $months");
// OUTPUT age in month : 216
  print("Age in days : $days");
// OUTPUT age in days : 6570

// program 5

  // Program that input the number and output ites square and cube
  print("Enter your number.");
  final a = 5;
  // In sqaure
  final square = a * a;
  // In cube
  final cube = a * a * a;

  print("Your number's square is : $square");
  print("Your number's cube is : $cube");
// OUTPUT :
// Enter your number.
// Your number's square is : 25
// Your number's cube is : 125

// program 6

  void main() {
    //The program output you the total pages you read and remaining pages of your book to read
    print("Enter your book's total pages");
// Init... pages
    final pages = 300;
    print("How many pages you learn daily");
// You read Page per day
    final pagesDaily = 4;
    print("How many days you read the book");
    final days = 15;
// The logic for calculate the completed pages you read below
    final completed = days * pagesDaily;
// The logic for calculate the remaining pages below
    final remaining = pages - completed;

    print("You have read $completed pages ");
// You have read 60  pages
    print("Remaining pages are $remaining");
// Remaining pages are 240
  }

// program 7

  // the program to find the distance in specific liters petrol
  print("Enter the petrol in liters.");
  final liters = 2;
  final distance = liters * 5.3;
  print("Car can cover $distance miles in $liters liters");
  // Car can cover 10.6 miles in 2 liters

// program 8
  // The program to check the total fee of the students total student of the class

  print("Enter Total student ");
  final totalStudents = 50;
  print("Enter fee per student ");
  final fee = 3000;
  final total = totalStudents * fee;
  print("Total fee : $total");
  // OUTPUT : Total fee 150,000

// program 9
  // PRogram to convert the farenheit temperraute to celcius

  final cel, fahrenheit;
  print("Enter the temperature in fahrenheit ");
  fahrenheit = 40;
  cel = (fahrenheit - 32.0) * 5.0 / 9.0;
  print("Temperature in celcius is $cel");

// OUTPUT : Temperatute in celcius is 4.444444444445
// program 10
// Program to print the numbers in column
  final number1, number2, number3, display;
  print("Enter the 3 numbers Below:");
  number1 = 40;
  number2 = 30;
  number3 = 90;
  print("$number1\n$number2\n$number3");
  // Output :
  //10
  //30
  //50

// program 11

  // the program to use the print statement to print the output in this form
  // 1 2 3 4 5

  //6 7 8 9 10
  print("1 2 3 4 5 \n 6 7 8 9 10");
  //output

  // 1 2 3 4 5
  //6 7 8 9 10

// program 12

  // Program to calculate the voulume V of the cube by taking measures from the user
  final length, width, height, volume;
  print("Enter the length");
  length = 5;
  print("Enter the width");
  width = 50;
  print("Enter the height");
  height = 80;

  // formula to find the volume below

  volume = length * width * height;
  print("Volume of the cube : $volume");
  //OUTPUT : Volune of the cube is 20000

// program 13

  // program  to swap the values of  threee variables with using

  // getting the three numbers by the user
  // and swap it with d

  var x, y, z;
  x = 4;
  y = 3;
  z = 6;
  print("Previous Values are :  ");

  print("x = $x : y = $y : z = $z");
// Now we are swapping the values
// x= 4

  x = x + y + z;
  // 4 = 4 + 3 + 6
  y = x - (y + z);
  // y  13 - (3+6)
  z = x - (y + z);

  x = x - (y + z);

  print("New values are : \n");
  print("x :  $x \n y : $y \n z : $z");
// OUTPUT :
//x = 6
//y = 4
//z = 3

// program 14

  // program to print the arc length of the convex lsens

  {
    final length, radius, angle;
    print("Enter the radius ");
    radius = 5;
    print("Enter the angle");
    angle = 90;
    length = radius * angle;
    print("Length : $length");
  }
  //OUTPUT : 450 the arc of length of a convex lens

// program 15

  // program converts the pounds to kilogram
  final pounds, kilogram;
  print("Enter the number of pounds ");
  pounds = 4;
  kilogram = pounds / 2.205;
  print("$pounds : pounds , $kilogram : kilogram");
  //OUTPUT : 4 pounds and 1.914 kilogram

// program 16

  // program to find the area of the sector of the circle when the theta is the andgle of the radian between radii

  {
    var theta, radius, area;
    print("Enter RADIUDS: ");
    radius = 5;
    print("Enter the length of radii and angle in radian between them : ");
    theta = 90;
    print("Theta is $theta");
    area = radius * radius * theta / 2.0;
    print("The area of sector is : $area ");
  }

// OUTPUT: THE AREA OF SECTOR IS

// program 17

  // program that reads a postive number and then computes the loagrithm of that value to the base 2

  final number, answer;
  print("Enter the postive number");
  number = 4;
  answer = log(number) / log(2.0);
  print("The logarithum of $number to the base 2 is $answer");
  // OUTPUT : Dart not supported the log

// program 18

  // program to print the next two variables

  print("Enter your letters.");
  final ch = "a";
  // Get the ASCII code
  final asciiCode = ch.codeUnitAt(0);
// increament to the ascii code we got
  final asciiCodeInc = asciiCode + 1;
  final nextCharOne = String.fromCharCode(asciiCodeInc);

  print(nextCharOne);

// OUTPUT NO WORKING ERROR

// program 19

  // The program get the basic salary of the user and output it its gross salary
  final basic, gross;
  print("Enter your basic salary");
  basic = 50000;
  gross = basic + (0.35 * basic) + (0.25 * basic);
  print("Your gross salary is : $gross");
// OUTPUT : Your gross salary is : 80000.0

// program 20

  //program :  Enter the times in this format first Time 1 , Time 2 , Min 1 , Min 2 , Second 1 , Second 3
  var time1,
      time2,
      timeTotal,
      min1,
      min2,
      minTotal,
      second1,
      second2,
      secondTotal;

  // initializing the variables values
  time1 = 10;
  time2 = 40;
  second1 = 45;
  second2 = 60;
  min1 = 4;
  min2 = 45;

  //for getting the total Seconds we have:

  secondTotal = second1 + second2;
  //for getting the total Minutes we have:

  minTotal = min1 + min2 + secondTotal / 60;

  //for getting the total Time we have:
  timeTotal = time1 + time2 + minTotal / 60;
  // taking the modulus of the seconds
  secondTotal = secondTotal % 60;

  // taking the modulus of the minutes
  minTotal = minTotal % 60;

  print("The total time is $timeTotal");
  print("The total minutes are $minTotal");
  print("The total seconds we have $secondTotal");

  // OUTPUT Total time is 50 min and 45 seconds
  // minutes we hav 50
  // seconds we have 45

// program 21

  // program that print the total numbers and its percentage
  {
    final english, urdu, math, computer, physics, islamiat, total, percentage;

    // Marks in english
    english = 15;
    // Marks in urdu
    urdu = 96;
    // Marks in math
    math = 99;
    // Marks in computer
    computer = 100;
    // Marks in physics
    physics = 68;
    // Marks in islamiat
    islamiat = 50;
    total = english + urdu + computer + physics + islamiat + math;
    // Total marks are:
    print("Your total marks are : $total");
    // OUTPUT : Your total marks are 508
    percentage = (total) / 6;

    print("Percentage is $percentage");
    //OUTPUT :  84 percentage

  }

// program 22

  // program that print this output:
  //    *num *sqaure  *cube
  //     1    1        1
  //     2    4        8
  //     3    16       64
  //     4    16       64
  //     5    25       125

  print("Numbers  Sqaure  Cube");
  print("1      ${1 * 1}    ${1 * 1 * 1}");
  print("2      ${2 * 2}    ${2 * 2 * 2}");
  print("3      ${3 * 3}    ${3 * 3 * 3}");
  print("4      ${4 * 4}    ${4 * 4 * 4}");
  print("5      ${5 * 5}    ${5 * 5 * 5}");

// program 23

// Program get the character from the user and output the ASCII CODE to the user console screen
  String ch = 'y';
  print(' ASCII value of ${ch[0]} is ${ch.codeUnitAt(0)}');
  // OUTPUT IS :   ASCII VALUE OF R IS   121

// program 24

// Program that print the grade , marks , and average

  final name, grade, marks, averageMarks;

  name = "Zain Haider Naqvi ";
  grade = "A";
  marks = 1000;
  averageMarks = 89.0;

  print(
      "My Name is $name \n I got $marks marks with grade $grade. My average marks are $averageMarks");

  // OUTPUT :
  // My Name is Zain Haider Naqvi
  // I got 1000 marks with grade A. My average marks are 89.0.

// program 25

// Program that checks whether you entered character is lowercase or uppercase

  // init... string Charcter
  {
    final character = "Syed Zain Haider Naqvi";
    // Condition is true if the character.toUpperCase is equal to character which user entered
    if (character[0].toUpperCase() == character[0]) {
      print("The character  at the index 0 is UpperCase letter");
    }
    // if Condition condition remains false then it is lowercase letter
    else {
      print("The character at the index 0 is UpperCase letter");
    }

    // OUTPUT : The character at the index 0 is LowerCase letter

  }

// program 26

// Program to find out the area of the triange's three sides

  {
    final sideA, sideB, sideC, totalSum, area;
    print("Enter the Side A ");
    sideA = 26;
    print(sideA);
    print("Enter the Side B ");
    sideB = 12;
    print(sideB);
    print("Enter the Side C ");
    sideC = 18;
    print(sideC);
    // first we have the sum of the 3 sides and divide it by 2 we got
    totalSum = (sideA + sideB + sideC) / 2.0;
    print(totalSum);
    // getting the square root
    area = sqrt(totalSum *
        (totalSum - sideA) *
        (totalSum - sideB) *
        (totalSum - sideC));
    print("Area of the triangle is $area");

    // OUTPUT : Area of the triangle is 94.0

  }

// program 27

  // program that check that whether the user input's name is uppercase or lowercase
  {
    final name;
    name = "ZAIN";
    if (name[0].toUpperCase == name[0] &&
        name[1].toUpperCase == name[1] &&
        name[2].toUpperCase == name[2] &&
        name[3].toUpperCase == name[3]) {
      print("$name the name is upperCse");
    } else {
      print("$name is lowerCase letter");
    }
  }

  // extra

  {
    final name;
    name = "zain haider";
    for (var i = 0; i < name.length; i++) {
      if (name[i].toUpperCase == name.length) {
        print("$name the name is upperCse");
        break;
      } else {
        print("$name is lowerCase letter");
        break;
      }
    }
  }
}
