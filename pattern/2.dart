import 'dart:io';

void main() {
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("*");
    }
    stdout.write("\n");
  }
}

// void main() {
//   for (int i = 1; i <= 5; i++) {
//     for (int j = 5; j >= i; j--) {
//       stdout.write("*");
//     }
//     stdout.write("\n");
//   }
// }
