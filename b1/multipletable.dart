import 'dart:io';

void main() {
  stdout.write("Enter the number for the multiplication table:");
  int number = int.parse(stdin.readLineSync()!);

  print("\n multiplication for  $number:");
  for (int i = 1; i <= 10; i++) {
    int result = number * i;
    print("$number * $i = $result");
  }
}
