import 'dart:io';

main (){
  // program : 1 



  // By using the swicth  Statement 
// Program  that input the particular number and output it to the console the day name
  stdout.write("Enter the day number that you want.\n");
  String dayInStr = stdin.readLineSync()!;
  int? day = int.parse(dayInStr);
  switch (day) {
    case 1:
      print("Monday : $day");
      break;
    case 2:
      print("Tuesday : $day");
      break;
    case 3:
      print("Wednesday : $day");
      break;
    case 4:
      print("Thursday : $day");
      break;
    case 5:
      print("Friday : $day");
      break;
    case 6:
      print("Satureday : $day");
      break;
    case 7:
      print("Sunday : $day");
      break;
    default:
    print("Invalid : $day");
  }



  // program : 2 



  // By using the if-else   Statement 

  {
    
    
    stdout.write("Enter the day number that you want.\n");
  String dayInStr = stdin.readLineSync()!;
  int? day = int.tryParse(dayInStr);
 // if the value is null or String then we got 
  if(day==null){
      print("Invalid Input ");

  }
  // if 1 then 
  else if (day==1){
      print("Day is Monday: ");
  }
  // if 2 then 
  else if (day==2){
      print("Day is Tuesday: ");
  }
  else if (day==3){
      print("Day is Wednesday: ");
  }
  else if (day==4){
      print("Day is Thursday: ");
  }
  else if (day==5){
      print("Day is Friday: ");
  }
  else if (day==6){
      print("Day is Satureday: ");
  }
  else if (day==7){
      print("Day is Sunday: ");
  }
  // if not valid day we got   
  else{
     print("Invalid day: ");
  }


}




  // program : 3





 final result;
  // first declare the variable a , b
  stdout.write("Enter the Two numbers below.\n");
  // get the number and operator also
  String num1InStr = stdin.readLineSync()!;
  // get the operation that user wants to go with
  // operation is in string only
  stdout.write("Enter the operation you want.\n");
  String operatorInStr = stdin.readLineSync()!;
  stdout.write("Enter the Second numbers below.\n");
  String num2InStr = stdin.readLineSync()!;

// parsing it all to the final
  final num1 = num.parse(num1InStr);
  final num2 = num.parse(num2InStr);

  if (operatorInStr == "+") {
    result = num1 + num2;
    print("Result: $result");
  } else if (operatorInStr == "-") {
    result = num1 - num2;
    print("Result: $result");
  } else if (operatorInStr == "*") {
    result = num1 * num2;
    print("Result: $result");
  } else if (operatorInStr == "/") {
    // using the nested if-else condition 
    if (num2 != 0) {
      result = num1 / num2;
      print("Your calculation result is $result");
    } else {
      print("Can not divide by this to 0");
    }
  } else {
    print("Invalid Input");
  }






  // program : 4 



// By using the swicth  Statement 

// Program that check whether the input is the vowel or consonant.

  stdout.write("Enter an alphabet.\n");
  // get the value
  String alphaInStr = stdin.readLineSync()!;
  switch (alphaInStr) {
    case 'a':
    case 'A':
      print("You entered the vowel. : $alphaInStr");
      break;
    case 'e':
    case 'E':
      print("You entered the vowel. : $alphaInStr");
      break;
    case 'i':
    case 'I':
      print("You entered the vowel. : $alphaInStr");
      break;
    case 'O':
    case 'o':
      print("You entered the vowel. : $alphaInStr");
      break;
    case 'U':
    case 'u':
      print("You entered the vowel. : $alphaInStr");
      break;
  
    default:
    print("You entered The consonant: ");
  }

// OUTPUT : Enter the alphabet : u
// You entered the vowel.






  // program : 5 


  // By using the swicth  Statement

// Program that get the input in floating digits and run operation that user wants.

 { final result;
  //
  stdout.write("Enter The number in decimal.\n");
  // get the value
  stdout.write("Enter The First number in decimal.\n");
  String num1InStr = stdin.readLineSync()!;

  // get the user's operator to do task
  // get it in string

  stdout.write("Enter The Operator.\n");
  String operator = stdin.readLineSync()!;

// get the second number below:
  stdout.write("Enter The Second number in decimal.\n");
  String num2InStr = stdin.readLineSync()!;

// parsing number to the integer below:

  num num1 = num.parse(num1InStr);
  num num2 = num.parse(num2InStr);

// By using the switch statements we have

  switch (operator) {
    case '+':
      result = num1 + num2;
      print("Your calculation result is $result");
      break;
    case '-':
      result = num1 - num2;
      print("Your calculation result is $result");
      break;
    case '/':

   // check the value of the number2 we got 

if (num2!=0){
result = num1 / num2;
   print("Your calculation result is $result");
}
else{
    print("Can not divide by this to 0");
}
   
      break;
    case '*':
      result = num1 * num2;
      print("Your calculation result is $result");
      break;
    case '%':
      result = num1 % num2;
      print("Your calculation result is $result");
      break;

    default:
      print("Invalid Input. ");
  }}
  // OUTPUT : 
// Enter The number in decimal.
// Enter The First number in decimal.
// 4
// Enter The Operator.
// /
// Enter The Second number in decimal.
// 0
// Can not divide by this to 0







  // program : 6 




  // By using the swicth  Statement

// Program that print following menu of a health club
// 1. Standard aduit Menbership
// 2. Child Membership 
// 3. Senior Citizen Membership
// 4. Quit the program

// INPUT : From the user are 
// 1. Standard Adult Membership
// 2. Child Membership 
// 3. Senior Citizen Membership 

//Charges Per Month
// Rs. 50
// Rs. 20
// Rs. 30


  double? charges;

  stdout.write("Health Club Membership Menu.\n");
// Send Menu to user 
  stdout.write("1. Standard aduit Menbership.\n");
  stdout.write("2. Child Membership .\n");
  stdout.write("3. Senior Citizen Membership.\n");
  stdout.write("4. Quit the program.\n");

  // Enter user's choice 

  stdout.write("Enter your choice number below.\n");
//User choice is :
  String choiceInStr = stdin.readLineSync()!;
  int choice = int.parse(choiceInStr);
// Sending the message to the user for how many month he wants


 
// By using the switch statements we have
if(choice >= 1 && choice <= 3)
{
  // Send message to the user to how many he wants the services

    stdout.write("For How Many months?\n");
  String monthInStr = stdin.readLineSync()!;
 int months = int.parse(monthInStr);

  switch (choiceInStr) {
    case '1':
      charges = months * 50.0;
      break;
    case '2':
      charges = months * 20.0;
      break;
    case '3':
      charges = months * 30.0;
      break;



}
print("Total charges are Rs. $charges");
// brackets of the if condition
  }
// start of the else-if
else if (choice!=4){
print("The valid choices are 1 to 4.\n");
print("Run the program again and select one of these.\n");
}


// OUTPUT: 
// 1. Standard aduit Menbership
// 2. Child Membership 
// 3. Senior Citizen Membership
// 4. Quit the program
// 3
//Charges Per Month 120 rs.






  // program : 7 



// By using the swicth  Statement

// Program that input the marks and check whether the user is pass or failes by using the ternary operator

{  
  
  String? result ;

  stdout.write("Enter your marks.\n");
//get the user's marks
  String markInstr = stdin.readLineSync()!;
// parsing the string to the integer
  int marks = int.parse(markInstr);

  // by using the ternary operator we got 

  result = marks>40 ? "Pass":"Fail";


print("$result");



}
// OUTPUT: 
//Enter your marks 
// 50
// Pass








  // program : 8 

// By using the swicth  Statement

// Program that input the number and check whether the number is divide by 3 or not.


{
  String? result ;

  stdout.write("Enter your number.\n");
//get the user's number
  String numInStr = stdin.readLineSync()!;
// parsing the string to the integer
  int number = int.parse(numInStr);

  // by using the ternary operator we got 

  result = number%3==0 ? "Yes the number is divisible by the 3":"No,the number is not divisible by the 3";


print("$result");

}
// OUTPUT: 
//Enter your number 
// 50
//No,the number is not divisible by the 3






  // program : 9 

    // program that output the five times 'Dart'
  int i = 1;
for (  int i = 1; i<=5;i++){
 print("$i: Dart.\n");
}
print("Program End");

// OUTPUT : 
// 1. Dart
// 2. Dart
// 3. Dart
// 4. Dart
// 5. Dart
  // program : 10

  // program that input two things below.

  // convert ASCII value to Character
  // convert Character value to ASCII


 // get the choice of the user:
  {stdout.write("Enter Your Choice.\n");
  // choices are 
  stdout.write( "1. Convert ASCII value to Character.\n");
  stdout.write( "2. Convert Character value to ASCII.\n");
 
 String choiceInStr = stdin.readLineSync()!;
 // parsing it to the integer value:
 int choice = int.parse(choiceInStr);


switch (choice) {
  case 1:
    stdout.write("Enter your number.\n");
    String numberInStr = stdin.readLineSync()!;
    int? number = int.parse(numberInStr);
  print("Your ASCII Character is : "+String.fromCharCode(number));
    break;
  case 2:
    stdout.write("Enter your letter.\n");
    String ch = stdin.readLineSync()!;
     print(' ASCII value of ${ch[0]} is ${ch.codeUnitAt(0)}');
    break;
  default:
    print("Invalid Input");
}

// OUTPUT : 
  // convert ASCII value to Character
  // convert Character value to ASCII
  //1
// Enter your number.
// 106
// Your ASCII Character is : j
  }






}