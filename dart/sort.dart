// Dart List Sorting:
List<int> sortList(List<int> numbers) {
  numbers.sort();
  return numbers;
}

void main() {
  List<int> unsortedList = [5, 2, 8, 1, 7];
  print("Unsorted List: $unsortedList");

  List<int> sortedList = sortList(unsortedList);
  print("Sorted List: $sortedList");
}
