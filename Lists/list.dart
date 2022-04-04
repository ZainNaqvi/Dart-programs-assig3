import 'dart:io';

main() {
  // Program : 1

  // Program that input five interger by the user and stores it in an List and display  values of the array it without using loops
  stdout.write("Enter the five integer here...\n");
  // get the integers
  final list = [];
  int a = int.parse(stdin.readLineSync()!);
  list.add(a);
  int b = int.parse(stdin.readLineSync()!);
  list.add(b);
  int c = int.parse(stdin.readLineSync()!);
  list.add(c);
  int d = int.parse(stdin.readLineSync()!);
  list.add(d);
  int e = int.parse(stdin.readLineSync()!);
  list.add(e);
  // printing the list indexas values::::
  stdout.write("Arrays indexas value:\n");
  print(list[0]);
  print(list[1]);
  print(list[2]);
  print(list[3]);
  print(list[4]);

// OUTPUT:
// Arrays indexas value:
// 12
// 45
// 78
// 45
// 12

  // Program : 2
  {
    // Program that input five interger by the user and stores it in an List and display  values of the array using loops
    stdout.write("Enter the five integer here...\n");
    // get the integers
    final list = [];
    for (var i = 0; i < 5; i++) {
      final values = int.parse(stdin.readLineSync()!);
      list.add(values);
    }
    stdout.write("Arrays indexas value:\n");
    for (var i = 0; i < 5; i++) {
      print(list[i]);
    }
// OUTPUT:
// Arrays indexas value:
// 12
// 45
// 78
// 45
// 12

  }

  // Program : 3
  {
    // Program that input five interger by the user and stores it in an List and display the sum and the average using loops
    num sum = 0;
    num average = 0.0;
    stdout.write("Enter the five integer here...\n");
    // get the integers
    final list = [];
    for (var i = 0; i < 5; i++) {
      final values = int.parse(stdin.readLineSync()!);
      list.add(values);
      sum = sum + list[i];
    }
    average = sum / list.length;
    print("Sum: $sum");
    print("Average: $average");
// OUTPUT:
// 54
// 87
// 65
// 98
// 32
// Sum: 336
// Average: 67.2

  }

  // Program : 4
  {
    // Program that input the current day and the month and display the date  of that day       ref => (*****entered date******)
    final list = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31];
    stdout.write("Enter the Month Number...\n");
    // get the integers
    final month = int.parse(stdin.readLineSync()!);
// get the day
    stdout.write("Enter the Day Number...\n");
    // get the integers
    final day = int.parse(stdin.readLineSync()!);
    num total = day;
    for (var i = 0; i < month - 1; i++) {
      total = total + list[i];
    }
    print("Till Day Date: $total");

// OUTPUT:
// Enter the Month Number...
// 8
// Enter the Day Number...
// 6
// Till Day Date: 218

  }

  // Program : 5

  // Program that input the age of different persons and counts the number of person in the age group 50 and 60
  {
    // empty list here...
    final list = [];
    stdout.write("Enter ages the number of persons required...\n");
    // get the integers
    num personNum = int.parse(stdin.readLineSync()!);
    var ages = 0;
    var count = 0;
    stdout.write("Enter ages of $personNum persons...\n");
    for (var i = 0; i < personNum; i++) {
      // get the three persons ages
      ages = int.parse(stdin.readLineSync()!);
      list.add(ages);
    }
    final compareAges = list.where((element) => element >= 50 && element <= 60);

    print("Persons are between 50 to 60: ${compareAges.length}");

// OUTPUT:
// Enter ages the number of persons required...
// 5
// Enter ages of 5 persons...
// 12
// 54
// 57
// 52
// 54
// Persons are between 50 to 60: 4

  }

  // Program : 6
  {
    // Program that input ten numbers in an array and display the maximum number in it

    // empty list here...
    final list = [];
    var value = 0;
    var max = list[0];
    stdout.write("Enter 10 Values\n");
    for (var i = 0; i < 10; i++) {
      // get the three persons ages
      value = int.parse(stdin.readLineSync()!);
      list.add(value);
    }
    // for loop to check the values
    for (var i = 0; i < 10; i++) {
      if (max < list[i]) {
        max = list[i];
      }
    }
    print("Maximum value is: ${max}");

// OUTPUT:
// Enter 10 Values
// 45
// 78
// 12
// 45
// 87
// 54
// 21
// 98
// 65
// 32
// Maximum value is: 98

  }

  // Program : 7

  {
    // Program that input ten numbers in an array and display the maximum number in it

    // empty list here...
    final list = [];
    var value = 0;
    var min = list[0];
    stdout.write("Enter 10 Values\n");
    for (var i = 0; i < 10; i++) {
      // get the three persons ages
      value = int.parse(stdin.readLineSync()!);
      list.add(value);
    }
    // for loop to check the values
    for (var i = 0; i < 10; i++) {
      if (min > list[i]) {
        min = list[i];
      }
    }
    print("Minimum value is: ${min}");

// OUTPUT:
// Enter 10 Values
// 1
// 2
// 3
// 4
// 6
// 7
// 8
// 9
// 10
// Minimum value is: 1

  }

  // Program : 8

  {
    // Program that input five numbers in an array and display the actual number and reverse of it
    // empty list here...
    final list = [];
    var value;
    stdout.write("Enter 5 Values\n");
    for (var i = 0; i < 5; i++) {
      value = int.parse(stdin.readLineSync()!);
      list.add(value);
    }

    print("${list}\n${list.reversed.toList()}");

// OUTPUT:
// Enter 5 Values
// 1
// 2
// 3
// 4
// 5
// [1, 2, 3, 4, 5]
// [5, 4, 3, 2, 1]

  }

  // Program : 9
  {
    // Program that search the value in the list

    // list:
    var list = [
      1,
      40,
      12,
      43,
      89,
      45,
    ];
    stdout.write("Enter the number here to find: ");
    // get the number string and parse it to integer
    int number = int.parse(stdin.readLineSync()!);
    // check the number is it in the list or not
    var isValue = list.indexOf(number);
    isValue == -1
        ? print("Value does not found: $number")
        : print("Value found at Index Of : ${list.indexOf(number)}");
    ;
    // OUTPUT:
// Enter the number here to find: 45
// Value found at Index Of : 8

  }
  // Program : 10
  {
    // Program that search the value in the list

    // list:
    var list = [
      1,
      40,
      12,
      43,
      89,
      56,
      10,
      12,
      45,
      78,
      64,
      12,
      48,
      78,
      65,
      32,
      25,
      98,
      76,
      94,
      82,
      43,
      61,
      12,
      35,
      98
    ];
    stdout.write("Enter the number here to find: ");
    // get the number string and parse it to integer
    int number = int.parse(stdin.readLineSync()!);
    // check the number is it in the list or not
    var isValue = list.indexOf(number);
    isValue == -1
        ? print("Value does not found: $number")
        : print("$number found at  : ${list.indexOf(number)} index");
    ;
    // OUTPUT:
// Enter the number here to find: 45
// 45 found at  : 8 index

  }

  // Program : 11
  {
    // Program that input the five value of the user by the user input in list and output it in asscending order
    print("Enter the five values here...");
    // empty list here...
    List<int> list = [];

    for (var i = 0; i < 5; i++) {
      stdout.write("Enter here: ");
      // get the user input String and parse to integer here...
      int numbers = int.parse(stdin.readLineSync()!);
      // by using the list.add method we have:
      list.add(numbers);
    }
    list.sort();
    print("Asscending order : $list");

    // OUTPUT:
// Enter the five values here...
// Enter here: 5
// Enter here: 1
// Enter here: 9
// Enter here: 1
// Enter here: 2
// Asscending order : [1, 1, 2, 5, 9]

  }
  // Program : 12
  {
    // program that print the list values in ascending order sorting
    var list = [10, 30, 15, 25, 5];
    print(list);
    print(list..sort());
  }
  // Program : 13
  {
    // Program that uses the four arrays numbers,squares,cubes and sum
    // program also should diaplay the all the sum's values total

//as we know number array stores the values of its indexes
    var number = [];
//as we know squares array stores the squares of its indexes
    var squares = [];
//as we know cubes array stores the cubes of its indexes
    var cubes = [];
//as we know sum array stores the sum corresponding indexes of three list
    var sum = [];

    // using the loop
    for (var i = 0; i < 5; i++) {
      number.add(i);
      squares.add(i * i);
      cubes.add(i * i * i);
      sum.add(number[i] + squares[i] + cubes[i]);
    }
    print("number : $number");
    print("Squares : $squares");
    print("Cubes : $cubes");
    print("Sum: $sum");

    // using the for in loop for the Grande total
    num gradeTotal = 0;
    for (var item in sum) {
      gradeTotal = gradeTotal + item;
    }
    print("Grande Total: $gradeTotal");
//   OUTPUT:
//   number : [0, 1, 2, 3, 4]
// Squares : [0, 1, 4, 9, 16]
// Cubes : [0, 1, 8, 27, 64]
// Sum: [0, 3, 14, 39, 84]
// Grande Total: 140
  }
  // Program : 14

  {
    var a = {1, 3};
    var b = {3, 5};
    var adifference = a.difference(b);
    var bdifference = b.difference(a);
    var setc = adifference.union(bdifference);
    var sum = 0;
    for (var item in setc) {
      sum = sum + item;
    }

    print(setc.elementAt(0) + setc.elementAt(1));

    print(adifference.union(bdifference));
    print(adifference
        .union(bdifference)
        .reduce((value, element) => value + element));
// print("Sum is equal to $sum");
// in one statement
// print(a.difference(b).union(b.difference(a)));
  }
}
