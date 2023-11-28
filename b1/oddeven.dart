//	Create a program to determine if a number is even or odd.

// void main() {
//   int number = 7;
//   if (number % 2 == 0) {
//     print('$number is even.');
//   } else {
//     print('$number is odd.');
//   }
// }

import 'dart:io';

void main() {
  stdout.write("Enter your Number:");
  String userinput = stdin.readLineSync()!;
  int number = int.parse(userinput);
  if (number % 2 == 0) {
    print('$number is even.');
  } else {
    print('$number is odd.');
  }
}
