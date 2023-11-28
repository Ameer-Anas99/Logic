// Write a program to calculate and print the factorial of a given number using a loop.

import 'dart:io';

void main() {
  stdout.write("Enter a number to calculate its factorial: ");
  int number = int.parse(stdin.readLineSync()!);

  int factorial = 1;
  for (int i = 1; i <= number; i++) {
    factorial *= i;
  }
  print("Factorial of $number is: $factorial");
}
