import 'dart:io';
import 'dart:math';

main() {
  // program : 1
// program that output the pakistan 5 times
  int n = 1;
  while (n < 6) {
    print("$n: Pakistan");
    n++;
  }
  print(": Termintes");

  // program : 2

  // Program that output the counting 1 to 10
  {
    int n = 1;
    while (n < 11) {
      print("$n:");
      n++;
    }
    // at the last it terminates
    // when ever the condion is false

    print(": Termintes");
    //  output is 1,2,3,4,5,6,7,8,9,10

  }

  // program : 3

  {
    // Program that output the sum of the 5 digits
    int n = 1;
    int sum = 0;
    while (n < 6) {
      print("$n");
      sum = sum + n;
      n++;
    }
    // at the last it terminates
    // when ever the condion is false

    print("Sum is equal to : $sum");
    // OUTPUT :
    //Sum is equal to 15
  }

  // program : 4

  {
    // Program that output the five digits and also display the square of that
    int n = 1;
    while (n < 6) {
      print("$n - ${n * n}");
      n++;
    }
    // at the last it terminates
    // when ever the condion is false

    print(": Termintes");
//  OUTPUT:
//  1 - 1
// 2 - 4
// 3 - 9
// 4-  16
// 5 - 25
  }

  // program : 5
  {
    {
      // Program that input the number and display its table as the output
      stdout.write("Enter the number here for the table of it you want ");
      // get the number below: we got
      String n = stdin.readLineSync()!;
      // parsing it int
      int number = int.parse(n);
      int no = 1;
      while (no < 11) {
        print("$number * $no = ${number * no}");
        no = no + 1;
      }
      // at the last it terminates
      // when ever the condion is false

      print(": Termintes");
//  OUTPUT: Table of the that ....

    }

    // program : 6

    // Program that input the number and display its the sum of  its digits
    stdout.write("Enter the digits of your  own type:\n");
    // get the number below: we got
    String n = stdin.readLineSync()!;

    // parsing it int
    int number = int.parse(n);
    // get the length of the digits
    int totalLength = number.toString().length;
    // for sum we have
    int sum = 0;
    // condition
    while (number != 0) {
      int remainder = number % 10;
// condition
      if (remainder == 0) {
        sum = sum + number;
      } else {
        // sum the remainder with sum
        sum = sum + remainder;
      }
// for quotients we have
      number = number ~/ 10;
    }

    print("Total Length is $totalLength : and its Sum is equal to $sum");
    // OUTPUT :
//  Total Length is 4 : Sum is equal to 10

  }

  // program : 7
  {
    // Program that input the number and display its the factorial
    stdout.write("Enter the Number for its factorial:\n");
    // get the number below: we got
    String n = stdin.readLineSync()!;

    // parsing it int
    int number = int.parse(n);
    int factorial = 1;
    int count = 1;

    // condition
    while (count <= number) {
      factorial = factorial * count;
      count = count + 1;
    }
    print("Factorial of  $n : is $factorial ");
    //OUTPUT :
    // Factorial of 5 is ___  120
  }

  // program : 8

  // Program that display the some of the following in series below
  // 1 + 1/2 + 1/ 4 and so on
  stdout.write("Enter the Number for its factorial:\n");
  num number = 1.0;
  num count = 2.0;
  // condition
  while (count <= 100) {
    number = number * count;
    count = count + 2;
  }
  print("Result is $number ");
  //OUTPUT :
  // Result is 3.8495894850

  // program : 9

  {
    // Program that input the postive number and display the the sum of all odd numbers and the sum of all even number from 1 to the number entered by the user

    stdout.write("Enter the Positive Number here...\n");
    // get the number here...
    String userNumber = stdin.readLineSync()!;
    // parsing to the interger the number
    int number = int.parse(userNumber);
    num oddSum = 0;
    num evenSum = 0;
    // condition
    while (number >= 0) {
      if (number % 2 == 0) {
        evenSum = evenSum + number;
      } else {
        oddSum = oddSum + number;
      }
      // decreament it number

      number--;
    }
    print("The Sum of the even number is $evenSum ");
    print("The Sum of the odd number is $oddSum ");
    //OUTPUT :
    // The Sum of the odd number is 900

  }

  // program : 10

  // Program that input the sentence by the user and display the total sum and characters of this
  int counterWord = 1;
  int counterCH = 0;

  // get the number here...

  String character = 'I love pakistan ';
  while (character.length < 40) {
    if (character == '') {
      counterWord++;
    } else {
      counterCH;
    }
  }

  print("WOrd  are $counterWord");
  print("Characters are $counterCH");
  //OUTPUT :
  // The Sum of the odd number is 900

  // program : 11

  // program that calculate the
  int word = 0;
  int char = 0;
  stdout..write('Enter number ');
  String? numberInStr = stdin.readLineSync();
  var str = numberInStr!.split(" ");
  print(str.length);
  while (str == "\r") {
    if (str == " ") {
      word++;
    } else {
      char++;
    }
    print(word);
  }

  // program : 12
  {
    // PRogram that get the fibonacci number and output it
    stdout.write("How many fibonacci terms are required.\n");
    String noStr = stdin.readLineSync()!;
    // get the number here....

    int no = int.parse(noStr);
    // for the zero we have :

    if (no == 0) {
      print("Series of this : 0");
      return;
    }
// previous and next
    int a = 0;
    int b = 1;
    print("Fibonacci terms are ");
    // a= 0  === b = 1
    print("$a\n$b");
    int count = 2;
    while (count < no) {
      int next = a + b;
      count++;
      a = b;
      b = next;
      if (next > no) {
        return;
      }
      print("$next");
    }
    // OUTPUT:
    // Enter the number 6
    // 1 1 2 3 5
  }
  // program : 13

  // PRogram that check whether the input number is fabonacci number or not
  stdout.write("Enter the number here...\n");
  String noStr = stdin.readLineSync()!;
  // get the number here....

  int no = int.parse(noStr);

// for 0 and the 1 input we have

  if (no == 0 || no == 1) {
    print("$no is a fabomacci number...\n");
    return;
  } else {
    // swap here...
    int a = 0;
    int b = 1;
    // next is the sum of the a and b so we got the next ...as
    int next = a + b;
    // condition
    while (next < no) {
      // swaping the values between a - b - to next
      a = b;
      b = next;
      // we have the next here...
      next = a + b;
    }
    // if condition next = no we have
    if (next == no) {
      print("$no is a fibonnacci number...");
    } else {
      print("$no is not a fibonnacci number...");
    }
  }
  // OUTPUT:
//  5 is a fibonnacci number...

  // program : 14

  // Program that output the input number untill the user enters the -1 mean to say negative number
  {
    int no = 1;
// Direct condition
    while (no != -1) {
      print("Enter the number here...\n");
      String noStr = stdin.readLineSync()!;
      // get the number here....
      no = int.parse(noStr);
      print("You enter the $no...\n");
    }
    print("Program is ended...\n");
    // OUTPUT:
//  Program is ended...

  }
  // program : 15

// Program that input the starting number and ending number : output the table of it between the numbers by using the while loop
  {
    stdout.write("Enter the Starting number and Ending number.\n");
    String num1InStr = stdin.readLineSync()!;
    stdout.write("Enter the Ending number.\n");
    String num2InStr = stdin.readLineSync()!;
    // parsing the number to interger
    final num1 = int.parse(num1InStr);
    final num2 = int.parse(num2InStr);
    num number = num1;

    while (number <= num2) {
      if (number % 2 == 0) {
        print(number);
      }
      number++;
    }
  }
  // OUTPUT :
  //Enter the Starting number : 1
  //Enter the Ending number : 10
  // 2 4 6 8 10

  // program : 16

  // Program that input untill the users enter -1 output the min max and avg of the numbers
  {
    num avg, min, max, sum;
    int count;
    sum = 0;
    count = 0;
    stdout.write("Enter the Positve number.\n");
    String num1InStr = stdin.readLineSync()!;

    // parsing the number to interger
    num userNum = int.parse(num1InStr);
    min = userNum;
    max = userNum;
    while (userNum >= -1) {
      sum = sum + userNum;
      count++;
      if (userNum > max) {
        max = userNum;
      } else if (userNum < min) {
        min = userNum;
      }
      print("Enter the positive number.\n");
      String num2InStr = stdin.readLineSync()!;

      // parsing the number to interger
      final nextNum = int.parse(num2InStr);
      userNum = nextNum;
    }
    if (count == 0) {
      print("No positive number entered.\n");
    } else {
      avg = sum / count;
      print("You entered $count numbers.\n");
      print("Average : $avg.\n");
      print("Minimum : $min.\n");
      print("Maximum : $max.\n");
    }
    // OUTPUT :
// Enter the positive number.
// 4
// Enter the positive number.
// 9
// Enter the positive number.
// -9
// You entered 3 numbers.
// Average : 6.0.
// Minimum : 4.
// Maximum : 9.

  }

  // program : 17

  // Program that check the input number is armstrong or not
  {
    int? number;
    print('Enter A Number to check ARMSTRONG or NOT ARMSTRONG NUMBER');
    // user will enter a number to check
    number = int.parse(stdin.readLineSync()!);

    //initial some variable
    int temp, digits = 0, last = 0, sum = 0;

    //assign user entered number to temp variable
    temp = number;

// loop execute until temp is 0 and increment digits by 1 each loop
    while (temp > 0) {
      temp = temp ~/ 10;
      digits++;
    }

    //reset temp to user entered number
    temp = number;

    //another loop for getting sum
    while (temp > 0) {
      last = temp % 10;
      sum = sum + pow(last, digits) as int;
      temp = temp ~/ 10;
    }

    // now if number and sum are equal its a arm strong number
    if (number == sum) {
      print("IT'S A ARMSTRONG NUMBER");
    } else {
      print("IT'S NOT ARMSTRONG NUMBER");
    }
    // OUTPUT:
// Enter A Number to check ARMSTRONG or NOT ARMSTRONG NUMBER
// 371
// IT'S A ARMSTRONG NUMBER

  }
}
