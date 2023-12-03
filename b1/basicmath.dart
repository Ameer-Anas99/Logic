void main() {
  double num1 = 20.0;
  double num2 = 8.0;

  double sum = num1 + num2;
  print("$sum : $sum");

// Difference

  double difference = num1 - num2;
  print("Difference : $difference");

// Multiplication

  double Multiplication = num1 * num2;
  print("Multiplication :$Multiplication");

  // Division

  if (num2 != 0) {
    double Division = num1 / num2;
    print("Division : $Division");
  } else {
    print("Cannot divide by zero.");
  }
}
