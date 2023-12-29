void main() {
  List<int> primes = findPrimes(1, 20);

  print('Prime Numbers between 1 and 20: $primes');
}

List<int> findPrimes(int start, int end) {
  List<int> primes = [];

  for (int number = start; number <= end; number++) {
    if (isPrime(number)) {
      primes.add(number);
    }
  }

  return primes;
}

bool isPrime(int number) {
  if (number < 2) {
    return false;
  }

  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }

  return true;
}
