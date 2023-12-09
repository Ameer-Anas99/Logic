import 'dart:io';

void main() {
  for (int i = 0; i < 6; i++) {
    for (int s = 0; s < 6; s++) {
      stdout.write(' ');
    }
    for (int j = 1; j <= 6; j++) {
      stdout.write(j);
    }
    stdout.writeln('');
  }
}
