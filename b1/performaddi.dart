//	Read inputs from user and perform addition of two numbers.

import 'dart:io';

void main() {
  // Read the first number from the user
  stdout.write("Enter the first number: ");
  String input1 = stdin.readLineSync()!;

  // Read the second number from the user
  stdout.write("Enter the second number: ");
  String input2 = stdin.readLineSync()!;

  try {
    // Parse input strings to integers
    int number1 = int.parse(input1);
    int number2 = int.parse(input2);

    // Perform addition
    int sum = number1 + number2;

    // Display the result
    print("The sum of $number1 and $number2 is: $sum");
  } catch (e) {
    print("Error: Please enter valid integers.");
  }
}
