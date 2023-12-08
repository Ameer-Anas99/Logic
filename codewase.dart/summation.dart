// int summation(int num) {
//   return List<int>.generate(num, (index) => index + 1).reduce((a, b) => a + b);
// }
// int summation(int n) {
//   return n * (n + 1) ~/ 2;
// }
int summation(int n) {
  return n * (n + 1) >> 1;
}

// int summation(int n) {
//   int k = 0;
//   for (int i = 0; i < n; ++i, k += i);
//   return k;
// }

// int summation(int n) => n < 0 ? 0 : n + summation(n - 1);

void main() {
  int result = summation(7);
  print(result);
}
