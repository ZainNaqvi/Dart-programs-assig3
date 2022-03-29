import 'dart:io';

main (){
  // program : 1 
    // Program that input number from the user using for loop. if hte number is greater than is 0, it is displayed and the next number and the next number is input. Program exits when the number is negative or 0

  // get the user's number string and to convert it to number integer 

  for (int i = 1; i<=5;i++){
    stdout.write("Enter the number here...\n");

  int number = int.parse(stdin.readLineSync()!);
   if(number <= 0){
      break;
   }
  }

// OUTPUT
// 3 ,4 ,5 , exit on -3

  // program : 2 
    // Program that input two numbers from the user using for loop. and display the greater common divisor 


  // get the user's number string and to convert it to number integer 
    stdout.write("Enter the number here...\n");

  int number1 = int.parse(stdin.readLineSync()!);
  // Second number 
    stdout.write("Enter the Second number here...\n");

  int number2 = int.parse(stdin.readLineSync()!);

  int divisor = (number1 < number2) ? number1:number2;
for(divisor= divisor;divisor>= 1 ; divisor--){
  if (number1 % divisor==0 && number2 % divisor==0){

    break;
  }
}
print("GCD of $number1 and $number2 is: $divisor");
// OUTPUT 28,39,is 3


}
