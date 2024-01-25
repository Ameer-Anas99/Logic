// Dart Prime Number Checker:

void main() {
  int number = 13;
  print("$number is prime? ${isPrime(number)}");
}

bool isPrime(int number) {
  if (number <= 1) {
    return false;
  }

  for (int i = 2; i * i <= number; ++i) {
    if (number % i == 0) {
      return false;
    }
  }

  return true;
}
