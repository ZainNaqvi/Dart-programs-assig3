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
  // Program : 7
  // Program : 8
