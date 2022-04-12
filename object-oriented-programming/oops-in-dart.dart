main() {
  // Program : 1
  {
    import 'dart:io';

class test {
  // get the private access we have the underscore
  int _number = 0;
  // public access specifier we have
  input() {
    print("Enter the number here....");
    _number = int.parse(stdin.readLineSync()!);
  }

  // for the output we have
  void output() {
    print("Your enter the number $_number");
  }
}

// for main fucnion creating the object for the class for calling it
main() {
  // creating the object here...
  var obh = test();
  obh.input();
  obh.output();
}

// OUTPUT: 
// Enter the number here....
// 5
// Your enter the number 5
  }
  // Program : 2
  {
    import 'dart:io';

import 'somework/struct.dart';

class test {
  // Write a class Marks 3 data members and 3 member functions in() sum() and avg() and output the sum and the average of the marks in console.
  // data members
  int _marks1 = 0;
  int _marks2 = 0;
  int _marks3 = 0;
  // member function
  input() {
    print("Enter the marks here of the threes subjects....");
    _marks1 = int.parse(stdin.readLineSync()!);
    print("Enter here...");
    _marks2 = int.parse(stdin.readLineSync()!);
    print("Enter here...");
    _marks3 = int.parse(stdin.readLineSync()!);
    print("Enter here...");
  }

  // creating the sum function here....
  int sum() {
    return _marks1 + _marks2 + _marks3;
  }

  // creating the Average function here....
  double avg() {
    return _marks1 + _marks2 + _marks3 / 3;
  }
}

// for main fucnion creating the object for the class for calling it
main() {
  // creating the object here...
  var obj = test();
  obj.input();
  print("Sum of the marks is :");
  print(obj.sum());
  print("Average of the marks is :");
  print(obj.avg());
}

// OUTPUT:
// Sum of the marks is :
// 84
// Average of the marks is :
// 74.0

  }
  // Program : 3
  {
    import 'dart:io';

import 'somework/struct.dart';

class test {
  // Write a class Circle with one data member radius and three members function radius() and circum()
  // data members
  var _radius = 0;
  // member function
  // get the radius by the parameter
  get_radius(int radius) {
    _radius = radius;
  }

  // find the area of the radius
  area() {
    var area = 3.14 * _radius * _radius;
    print("Area of the circles is $area");
  }

  // finding the circumference of the circle we have
  circum() {
    var circum = 2 * 3.14 * _radius;
    print("Area of the circumference is $circum");
  }
}

// for main fucnion creating the object for the class for calling it
main() {
  // creating the object here...
  var obj = test();
  print("Enter the radius here...");
  int radius = int.parse(stdin.readLineSync()!);
  obj.get_radius(radius);
  obj.area();
  obj.circum();
}

// OUTPUT:
// Enter the radius here...
// 5
// Area of the circles is 78.5
// Area of the circumference is 31.4
  }
  // Program : 4
  // Program : 5
  // Program : 6
  // Program : 7
  // Program : 8
  // Program : 9
  // Program : 10
  // Program : 11
  // Program : 12
  // Program : 13
  // Program : 14
  // Program : 15
}
