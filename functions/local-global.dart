main() {
  // Program : 1 
  {
    import 'dart:io';

int number = 0;

void main() {
  // Program that input the global variable value and print it to main functoin by 2
  print("Enter the number here.....");
  number = int.parse(stdin.readLineSync()!);
  print("*************************************************");
  print("The value before the function call is $number");
  print("After the function call ${mult()}");
}

mult() {
  return number * 2;
}
// OUTPUT:
// Enter the number here.....
// 8
// *************************************************
// The value before the function call is 8
// After the function call 16
  }
  // Program : 2 
  {
    import 'dart:io';

void main() {
  // Program that out the function 5 times and function have the static variable declaration and init... every time when function call it incremented by 1 : and print into the screen.
  print("*************************************************");
  for (var i = 1; i < 6; i++) {
    show();
  }
}

show() {
  int k = 0;
  k++;
  print("Value of the k = $k");
}
// OUTPUT:
// Value of the k = 1
// Value of the k = 2
// Value of the k = 3
// Value of the k = 4
  }
  // Program : 3 
  {
    import 'dart:io';

void main() {
  // Program that input the five integer in the list and passes it to the  function.Function print these values on the screen
  print("*************************************************");
  print("Enter numbers collections here...");
  // creating the empty growable list here...
  var list = [];

  for (var i = 1; i < 6; i++) {
    print("Enter number...");
    int numbers = int.parse(stdin.readLineSync()!);
    list.add(numbers);
  }
  // using the function for printing the values on the screen
  Numbers(list);
}

Numbers(var list) {
  print("*************************************************");
  print("VALUES IN THE ARRAY");
  for (var item in list) {
    print(item);
  }
}
// OUTPUT: printed values 
// 15
// 45
// 12
// 32
// 85
// 15

  }
  // Program : 4 
  {
    import 'dart:io';

void main() {
  // Program that input the five integer in the list and passes it to the  function.Function print EVEN numbers and return it to the main function
  print("*************************************************");
  print("Enter numbers collections here...");
  // creating the empty growable list here...
  var list = [];

  for (var i = 1; i < 6; i++) {
    print("Enter number...");
    int numbers = int.parse(stdin.readLineSync()!);
    list.add(numbers);
  }
  // using the function for printing the values on the screen
  var evenNumbers = EvenNumbers(list);
  print("There are $evenNumbers even Numbers in list ");
}

EvenNumbers(var list) {
  int count = 0;
  print("*************************************************");
  print("Even Numbers are:");
  for (var item in list) {
    if (item % 2 == 0) {
      count++;
    }
  }
  return count;
}
// OUTPUT: printed values 
// *************************************************
// Even Numbers are:
// There are 3 even Numbers in list

  }
  // Program : 5
  {
    import 'dart:io';

void main() {
  // Program that input the five integer in the list and passes all the element one by one  to the  function.Function print acual numbers and of it square
  print("*************************************************");
  print("Enter numbers collections here...");
  // creating the empty growable list here...
  var list = [];
  print("Actual List is:");
  for (var i = 1; i < 6; i++) {
    print("Enter number...");
    int numbers = int.parse(stdin.readLineSync()!);
    list.add(numbers);
  }
  // using the function for printing the values on the screen
  print("*************************************************");

  for (var i = 0; i < list.length; i++) {
    EvenNumbers(list[i]);
  }
}

EvenNumbers(var list) {
  print("${list} : ${list * 2} ");
}
// OUTPUT: printed values 
// *************************************************
// Actual List : Square List:
// 2 : 4
// 3 : 6
// 4 : 8
// 5 : 10
// 6 : 12

  }
  // Program : 6
}
