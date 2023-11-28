// Write a program to calculate the sum of the first n natural numbers using a loop
import 'dart:io';

void main() {
  stdout.write("Enter the value of a:   ");
  int a = int.parse(stdin.readLineSync()!);

// sum using a loop

  int sum = 0;
  for (int i = 1; i <= a; i++) {
    sum += i;
  }

  // output

  print("Sum of the first $a natural number is : $sum");
}
