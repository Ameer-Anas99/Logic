//  Create a program that uses loops to print various patterns, such as triangles or rectangles

//  Printing a Right Triangle:
// ---------------------------

// import 'dart:io';

// void printRightTriangle(int height) {
//   for (int i = 1; i <= height; i++) {
//     for (int j = 1; j <= i; j++) {
//       stdout.write('*');
//     }
//     print('');
//   }
// }

// void main() {
//   print("Enter the height of the right triangle:");
//   int height = int.parse(stdin.readLineSync()!);

//   printRightTriangle(height);
// }

// ----------------------------------

// Printing an Upside-Down Right Triangle:
// --------------------------------------

// import 'dart:io';

// void printUpsideDownRightTriangle(int height) {
//   for (int i = height; i >= 1; i--) {
//     for (int j = 1; j <= i; j++) {
//       stdout.write('*');
//     }
//     print('');
//   }
// }

// void main() {
//   print("Enter the height of the upside-down right triangle:");
//   int height = int.parse(stdin.readLineSync()!);

//   printUpsideDownRightTriangle(height);
// }

// -------------------------------------

//  Printing a Rectangle:

import 'dart:io';

void printRectangle(int height, int width) {
  for (int i = 1; i <= height; i++) {
    for (int j = 1; j <= width; j++) {
      stdout.write('*');
    }
    print('');
  }
}

void main() {
  print("Enter the height of the rectangle:");
  int height = int.parse(stdin.readLineSync()!);

  print("Enter the width of the rectangle:");
  int width = int.parse(stdin.readLineSync()!);

  printRectangle(height, width);
}
