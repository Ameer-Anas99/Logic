import 'dart:io';

void main() {
  stdout.write('Enter a Number: ');
  String userinput = stdin.readLineSync()!;
  double number = double.parse(userinput);

  if (number > 10) {
    print("$number is greather than 10.");
  } else {
    print("$number is not greather than 10.");
  }
}

// void main() {
//   int morethan = 9;
//   if (morethan > 10) {
//     print('more');
//   } else {
//     print('less');
//   }
// }
