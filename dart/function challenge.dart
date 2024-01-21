int sumOfEvenNumbers(List<int> numbers) {
  return numbers
      .where((number) => number % 2 == 0)
      .fold(0, (prev, current) => prev + current);
}

void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print("Sum of even numbers: ${sumOfEvenNumbers(numbers)}");
}
