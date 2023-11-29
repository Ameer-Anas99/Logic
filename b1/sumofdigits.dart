// Create a program to calculate the sum of the digits of a given number using a loop.

import 'dart:io';

void main() {
  // Input: Read the number from the user
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  int sum = 0;
  int tempNumber = number;

  while (tempNumber != 0) {
    int digit = tempNumber % 10;
    sum += digit;
    tempNumber ~/= 10;
  }
  print("sum of digits of $number is: $sum");
}
