import 'dart:io';

main (){
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
// OUTPUT


}