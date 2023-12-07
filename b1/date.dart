import 'dart:io';

void main() {
  stdout.write('entera num ');
  var t = int.parse(stdin.readLineSync()!);
  print(t);
  if (t == 1) {
    print("january");
  } else if (t == 2) {
    print("february");
  } else if (t == 3) {
    print("march");
  } else if (t == 4) {
    print("april");
  } else if (t == 5) {
    print("may");
  } else if (t == 6) {
    print("june");
  } else if (t == 7) {
    print("july");
  } else if (t == 8) {
    print("august");
  } else if (t == 9) {
    print("september");
  } else if (t == 10) {
    print("october");
  } else if (t == 11) {
    print("november");
  } else {
    print("invalid");
  }
}
