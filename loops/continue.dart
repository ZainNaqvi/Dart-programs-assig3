import 'dart:io';

main() {
  // CONTINUE STATEMENT BY USING THE FOR LOOP
  // Program : 1

  //Program that inputs the number by the user and output to it that number but if the user enter the negative number then contiue it without printing to the terminal

  for (var i = 0; i < 5; i++) {
    stdout.write("Enter the number.\n");
    String userNumberStr = stdin.readLineSync()!;
    // parse to int
    int number = int.parse(userNumberStr);
    // if the number is lessthan 0 then continue it without output to the terminal
    if (number < 0) continue;
    print("Your enterd $number");
  }
//   OUTPUT :
//   Enter the number.
// 4
// Your enterd 4
// Enter the number.
// 6
// Your enterd 6
// Enter the number.
// 4
// Your enterd 4
// Enter the number.
// -6
// Enter the number.
// 4
// Your enterd 4

  // Program : 2

  int sum = 0;
  // Program that output the odd numbers sum skipping the even numbers
  for (var i = 1; i < 100; i = i + 2) {
    sum = sum + i;
  }
  print("Sum : $sum");
  // OUTPUT:
  // Sum : 2500
}
