int century(int year) {
  int century = year ~/ 100;
  if (year % 100 == 0) {
    return century;
  } else {
    return century + 1;
  }
}

void main() {
  // Example usage:
  int year = 2023;
  int result = century(year);
  print('The century for $year is $result');
}
