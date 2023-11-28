// 	Check if a number is even and greater than 20.
import 'dart:io';

void main() {
  stdout.write("Enter a Number:");
  String userinput = stdin.readLineSync()!;
  int number = int.parse(userinput);

  if (number % 2 == 0 && number > 20) {
    print("$number is even and greater than 20.");
  } else {
    print("$number does not meet the conditions (even and greater than 20).");
  }
}

// void main() {
//   int number = 22;
//   if (number % 2 == 0 && number > 20) {
//     print("$number is even and greater than 20.");
//   } else {
//     print("$number does not meet the conditions (even and greater than 20).");
//   }
// }
