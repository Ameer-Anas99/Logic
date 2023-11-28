import 'dart:io';

// Find Greatest Number Among 3 Numbers.
void main() {
  stdout.write("Enter the first number: ");
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the second number: ");
  double num2 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the third number: ");
  double num3 = double.parse(stdin.readLineSync()!);

  double greatestNumber = num1;

  if (num2 > greatestNumber) {
    greatestNumber = num2;
  }

  if (num3 > greatestNumber) {
    greatestNumber = num3;
  }

  print("The greatest number among is $greatestNumber");
}
