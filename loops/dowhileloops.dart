import 'dart:io';

main() {
  // program : 1

  // Program that display the backward counting using do while loop
  var startNumber;
  startNumber = 10;
  do {
    // print 10 on terminal first
    print(startNumber);
    // decreament
    startNumber = startNumber - 1;
  } while (startNumber >= 1);
//   OUTPUT: 10,9,8,7,6,5,4,3,2,1

  // program : 2

  // Program that input two number and display the power of its second number
  // a = 2 , b = 3 , result = 2x2x2 = 8
  stdout.write("Enter the two numbers here..\n");
  String num1InStr = stdin.readLineSync()!;
  // parsing
  int? num1 = int.parse(num1InStr);
  stdout.write("Enter the Second here..\n");
  String num2InStr = stdin.readLineSync()!;
  // parsing
  int? num2 = int.parse(num2InStr);
// variables
  var result = 1, count = 1;

  do {
    // result has ....
    result = result * num1;
    // increament
    count = count + 1;
  } while (count <= num2);
  print(result);
//   OUTPUT:2 ,3
// 8

  // program : 3

  // Program that input two number starting and ending display all odd number
  {
    stdout.write("Enter the two numbers Starting and Ending here..\n");
    String num1InStr = stdin.readLineSync()!;
    // parsing
    int? num1 = int.parse(num1InStr);
    stdout.write("Enter the Second here..\n");
    String num2InStr = stdin.readLineSync()!;
    // parsing
    int? num2 = int.parse(num2InStr);
// variables
    var start = num1;

    do {
      // result has ....
      if (start % 2 != 0) print(start);
      // increament

      start = start + 1;
    } while (start <= num2);

//   OUTPUT:2 ,3
// Enter the two numbers Starting and Ending here..
// 5
// Enter the Second here..
// 15
// 5
// 7
// 9
// 11
// 13
// 15

  }

  // program : 4

  // Program that check the phone state is it working or dead by if user enters w its working and else if user enters d its dead and else invalid

  String state;

  do {
    // result has ....
    stdout.write(
        "Enter the state of your phone here... ('w' for working or 'd' for dead state.)\n");
    state = stdin.readLineSync()!;

    print("Invalid input ");
  } while (state != 'w' && state != 'd');
  // using the ternary operator
  state == "w" ? print("Phone is working") : print("Phone is dead");

//   OUTPUT:
// Enter the state of your phone here... ('w' for working or 'd' for dead state.)d
// Phone is dead

  // program : 5

  // Program that input number and check whether it is a palindrome or not. A palindrome is for Example 62526 === 62526 backward and forward as same
  {
    int reminder, sum = 0, temp;
    stdout.write("Enter the number here...\n");
    String numberInStr = stdin.readLineSync()!;
    int number = int.parse(numberInStr);
    temp = number;
    // a loop to reverse a number
    do {
      reminder = number % 10; //get remainder
      sum = (sum * 10) + reminder;
      number = number ~/ 10;
    } while (number > 0);
    if (sum == temp) {
      print('Its A Palindrome number');
    } else {
      print('Its A Not Palindrome number');
    }
    // StringNumber();
    // OUTPUT :
// Enter the number 62526
// reverse= 62526
// The number is a palindrome.
  }
}
