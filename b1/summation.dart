int summation(int num) {
  return List<int>.generate(num, (index) => index + 1).reduce((a, b) => a + b);
}

void main() {
  int result = summation(7);
  print(result);
}
