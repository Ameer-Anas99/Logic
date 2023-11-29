// Write a program to find and print all prime numbers within a specified range using loops.

import 'dart:io';
import 'dart:math';

void main() {
  // Get the range from the user
  print("Enter the lower bound of the range:");
  int lowerBound = int.parse(stdin.readLineSync()!);

  print("Enter the upper bound of the range:");
  int upperBound = int.parse(stdin.readLineSync()!);

  print("Prime numbers in the range $lowerBound to $upperBound are:");

  // Iterate through the range and check for prime numbers
  for (int number = lowerBound; number <= upperBound; number++) {
    if (isPrime(number)) {
      print(number);
    }
  }
}

bool isPrime(int num) {
  // Handle special cases
  if (num <= 1) {
    return false;
  }

  // Check for divisibility from 2 to the square root of the number
  for (int i = 2; i <= sqrt(num).toInt(); i++) {
    if (num % i == 0) {
      return false; // Not a prime number
    }
  }

  return true; // Prime number
}
