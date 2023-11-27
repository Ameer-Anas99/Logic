// // Write a program to check if a given number is  positive

// void main() {
//   double usernNumber = 5;
//   checkPositive(usernNumber);
// }

// void checkPositive(double number) {
//   if (number > 0) {
//     print("The number is positive.");
//   } else if (number == 0) {
//     print("The number is zero.");
//   } else {
//     print("The namber is negative.");
//   }
// }

// void main() {
//   double usernumber = -5;
//   checknumber(usernumber);
// }

// void checknumber(double num) {
//   if (num > 0) {
//     print("The num is positive");
//   } else if (num == 0) {
//     print("The num is zero");
//   } else {
//     print("The num is negative");
//   }
// }
import 'dart:io';

void main() {
  stdout.write("Enter your Number: ");
  String userInput = stdin.readLineSync()!;
  int number = int.parse(userInput);
  if (number > 0) {
    print("The number is positive.");
  } else if (number == 0) {
    print("The number is zero.");
  } else {
    print("The namber is negative.");
  }
}
