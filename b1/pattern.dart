//  Create a program that uses loops to print various patterns, such as triangles or rectangles

//  Printing a Right Triangle:
// ---------------------------

import 'dart:io';

void printRightTriangle(int height) {
  for (int i = 1; i <= height; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('*');
    }
    print('');
  }
}

void main() {
  print("Enter the height of the right triangle:");
  int height = int.parse(stdin.readLineSync()!);

  printRightTriangle(height);
}
