void main() {
  int number = 75;
  List<int> primeFactors = factorizeNumber(number);
  print('Oginal Number: $number');
  print('Prime Factors : $primeFactors ');
}

List<int> factorizeNumber(int num) {
  List<int> primeFactors = [];
  for (int i = 2; i <= num; i++) {
    while (num % i == 0) {
      primeFactors.add(i);
      num = num ~/ i;
    }
  }
  return primeFactors;
}
