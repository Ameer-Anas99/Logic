// Dart Fibonacci Sequence

List<int> fibonacciSequence(int n) {
  List<int> result = [];
  if (n <= 0) {
    return result;
  } else if (n == 1) {
    result.add(0);
  } else if (n == 2) {
    result.addAll([0, 1]);
  } else {
    result.addAll([0, 1]);
    for (int i = 2; i < n; i++) {
      result.add(result[i - 1] + result[i - 2]);
    }
  }
  return result;
}

void main() {
  int n = 8;
  print("Fibonacci Sequence: ${fibonacciSequence(n)}");
}
