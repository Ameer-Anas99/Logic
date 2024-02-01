// Dart Unique Elements:

List<int> getUniqueElements(List<int> numbers) {
  Set<int> uniqueSet = Set<int>();
  List<int> uniqueElements = [];

  for (int number in numbers) {
    if (!uniqueSet.contains(number)) {
      uniqueSet.add(number);
      uniqueElements.add(number);
    }
  }

  return uniqueElements;
}

void main() {
  List<int> numbers = [2, 4, 6, 2, 8, 6, 10];
  print("Original List: $numbers");
  print("Unique elements: ${getUniqueElements(numbers)}");
}
