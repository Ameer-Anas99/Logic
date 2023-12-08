// int summation(int num) {
//   return List<int>.generate(num, (index) => index + 1).reduce((a, b) => a + b);
// }
int summation(int n) {
  return n * (n + 1) ~/ 2;
}

void main() {
  int result = summation(7);
  print(result);
}
