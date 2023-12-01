void main() {
  int number = 12345;
  int reversedNumber = reverseNumber(number);
  print('orginal Number: $number');
  print("Reversef Number : $reversedNumber");
}

int reverseNumber(int num) {
  int reversed = 0;
  while (num != 0) {
    int digit = num % 10;
    reversed = reversed * 10 + digit;
    num = num ~/ 10;
  }
  return reversed;
}
