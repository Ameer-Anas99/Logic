//	Create a program that checks if a person is eligible to vote (age >= 18).

// void main() {
//   int age = 25;

//   if (age >= 18) {
//     print("You are eligible to vote!");
//   } else {
//     print("Sorry, you are not eligible to vote.");
//   }
// }

import 'dart:io';

void main() {
  stdout.write("Enter your age: ");
  String userInput = stdin.readLineSync()!;
  int age = int.parse(userInput);

  if (age >= 18) {
    print("You are eligible to vote!");
  } else {
    print("Sorry, you are not eligible to vote.");
  }
}
