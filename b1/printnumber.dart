// Write a Dart program that uses a loop to print numbers from 1 to 10.
// void main() {

// Using a for loop to print numbers from 1 to 10

//   for (int i = 1; i <= 10; i++) {
//     print(i);
//   }
// }

import 'dart:io';

void main() {
  // Get user input for the range

  stdout.write('Enter the start number: ');
  int startNumber = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the end number: ');
  int endNumber = int.parse(stdin.readLineSync()!);

  // Using a for loop to print numbers from startNumber to endNumber

  for (int i = startNumber; i <= endNumber; i++) {
    print(i);
  }
}
