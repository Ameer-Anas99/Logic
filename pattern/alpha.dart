import 'dart:io';

void main() {
  for (int i = 0; i <= 5; i++) {
    for (int j = 0; j <= i; j++) {
      stdout.write(String.fromCharCode("A".codeUnitAt(0) + i));
    }
    stdout.writeln("");
  }

//   String a;
//   a = "AMEER";
//   print(String.fromCharCode(65));
}
