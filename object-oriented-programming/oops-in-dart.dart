import 'dart:io';

class OutputNumbers {
  out(number) {
    print("You entered number is $number");
  }
}

main() {
  print("Enter the number here...");
  int number = int.parse(stdin.readLineSync()!);
  OutputNumbers numbers = OutputNumbers();
  numbers.out(number);
}





2





import 'dart:io';

class Marks {
  int total = 0;

// creating the sum function here...
  sumMarks(int math, int urdu, int computer) {
    total = math + urdu + computer;
    print("Sum of the marks is $total");
  }

// creating the sum function here...
  avgMarks() {
    double avg = total / 3;
    print("Average of the marks is ${avg.toStringAsFixed(2)}%");
  }
}

main() {
  Marks numbers = Marks();
  numbers.sumMarks(45, 45, 57);
  numbers.avgMarks();
}







3





import 'dart:io';

class Circle {
  int radius = 0;

// creating the sum function here...
  areaCircle(int radius) {
    print("Area of cirle ${3.14 * radius * radius}");
  }

// creating the sum function here...
  cirumCircle(radius) {
    print("Circ of cirle ${2 * 3.14 * radius}");
  }
}

main() {
  Circle circle = Circle();
  circle.areaCircle(4);
  circle.cirumCircle(4);
}






5



import 'dart:math';

class Result {
  num totalMarks = 0;
  late int rollno;
  late String name;
  var marks = [];
  // input
  void input(int rollno, String name, List marks) {
    this.rollno = rollno;
    this.name = name;
    this.marks = marks;
  }

  void show() {
    print("Your rollno is $rollno");
    print("Your name is $name");
    print("Your marks is $marks");
  }

  void total() {
    for (var item in marks) {
      totalMarks = totalMarks + item;
    }
    print("Sum of the marks is $totalMarks");
  }

  void avgMarks() {
    print("Average of the marks is ${totalMarks / 3}");
  }
}

main() {
  Result result = Result();
  var marks = [43, 54, 54];
  result.input(34234, "syed zain", marks);
  result.show();
  result.total();
  result.avgMarks();
}








6





import 'dart:math';

import 'new-game.dart';

class Array {
  late int rollno;
  late String name;
  var marks = [];
  var max = 1;
  var minimum = 0;
  // input
  void input(List marks) {
    this.marks = marks;
    minimum = marks[0];
  }

  void show() {
    print("Array values are: ");
    for (var item in marks) {
      print(item);
    }
  }

  void maxNumber() {
    for (var i = 0; i < marks.length; i++) {
      if (max < marks[i]) {
        max = marks[i];
      }
    }
    print('Maximum number is $max');
  }

  void minNumber() {
    for (var i = 0; i < marks.length; i++) {
      if (minimum > marks[i]) {
        minimum = marks[i];
      }
    }
    print('Minimum number is $minimum');
  }
}

main() {
  Array result = Array();
  var marks = [43, 54, 54, 78, 9];
  result.input(marks);
  result.show();
  result.maxNumber();
  result.minNumber();
}



7'



class Message {
  Message() {
    print("Object is created here...");
  }
}

void main() {
  Message message = Message();
}



8



class Theta {
  int number = 0;
  int number2 = 0;
  Theta() {
    number = 100;
    number2 = 100;
  }
  show() {
    print("1: $number");
    print("2: $number2");
  }

  avgshow() {
    print("Average : ${number + number2 / 2}");
  }
}

main() {
  Theta theta = Theta();
  theta.show();
  theta.avgshow();
}





9




class Student {
  /// creating the two data members here...
  int marks;
  String grade;
  // creating the constructor here..
  Student(this.marks, this.grade);
  // creating the member fucntion
  show() {
    print("Your Marks: $marks");
    print("Your Grade: $grade");
  }
}

main() {
  // creating the object here..
  Student student1 = Student(1231, 'A');
  student1.show();
  // creating the other object here..
  Student student2 = Student(1344, 'A+');
  student2.show();
}




10 




class TV {
  /// creating the two data members here...
  String brandName;
  int model;
  int retailsPrice;
  // creating the constructor here..
  TV(this.brandName, this.model, this.retailsPrice);
  // creating the member fucntion
  editDetail(String brand, int model, int retailPrice) {
    this.brandName = brand;
    this.model = model;
    this.retailsPrice = retailPrice;
  }

  output() {
    print("TV Details");
    print("Tv brand is $brandName");
    print("Tv model is $model");
    print("Tv retail Price is $retailsPrice");
  }
}

main() {
  // creating the object here..
  TV tv = TV('sonic', 34324, 423423);
  tv.output();
  // for changing the values brand name model and price
  tv.editDetail('samsung', 14654, 1321321354);
  tv.output();
}




11




class Constructor {
  /// creating the two data members here...
  int no;
  String ch;
  // creating the constructor here..
  Constructor(this.no, this.ch);
  display() {
    print("The number you entered is $no");
    print("The character you entered is $ch");
  }
}

main() {
  // creating the object here..
  Constructor constructor = Constructor(0, "x");
  constructor.display();
}






12



import 'dart:io';

class Book {
  /// creating the two data members here...
  late int pages;
  late int price;
  late String title;

  // input the values of the book details
  input() {
    print("Enter the book title here....");
    title = stdin.readLineSync()!;
    print("Enter the no of pages of the book here....");
    pages = int.parse(stdin.readLineSync()!);
    print("Enter the book price here...");
    price = int.parse(stdin.readLineSync()!);
  }

  display() {
    print("Title of the book is $title");
    print("Price of the book is $price");
    print("Pages of the book is $pages");
  }
}

main() {
  Book book1 = Book();
  book1.input();
  book1.display();
  // creating the other object here..
  Book book2 = Book();
  book2.input();
  book2.display();
  // creating the other object here..
  Book book3 = Book();
  book3.input();
  book3.display();
}




13




import 'dart:io';

class State {
  static int counter = 0;
  State() {
    counter++;
  }
}

main() {
  State state1 = State();
  State state2 = State();
  State state3 = State();
  State state4 = State();
  print(State.counter);
}
