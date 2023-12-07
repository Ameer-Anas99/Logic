import 'dart:io';

double calculate(double principle, int year, double rate) {
  double interest = (principle * year * rate) / 100;
  return interest;
}

void main() {
  try {
    stdout.write("Enter the principal amount: ");
    double principle = double.parse(stdin.readLineSync()!);

    stdout.write("Enter the number of years: ");
    int year = int.parse(stdin.readLineSync()!);

    stdout.write("Enter the interest rate: ");
    double rate = double.parse(stdin.readLineSync()!);

    double total = calculate(principle, year, rate);
    print("The calculated interest is: $total");
  } catch (e) {
    print("Error: Invalid input. Please enter valid numeric values.");
  }
}
