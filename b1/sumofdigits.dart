// import 'dart:io';

// void main() {
//   // Input: Read the number from the user
//   stdout.write("Enter a number: ");
//   int number = int.parse(stdin.readLineSync()!);

//   int sum = 0;
//   int tempNumber = number;
//   while (tempNumber != 0) {
//     int digit = tempNumber % 10;
//     sum += digit;
//     tempNumber ~/= 10;
//   }
//   print("sum of digits of $number is: $sum");
// }
import 'dart:io';

void main() {
  // Input: Read the number from the user
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  // Calculate the sum of digits using a loop
  int sum = 0;
  int tempNumber = number;

  while (tempNumber != 0) {
    int digit = tempNumber % 10;
    sum += digit;
    tempNumber ~/= 10;
  }

  // Output: Display the sum of digits
  print("Sum of digits of $number is: $sum");
}
