List<String> filterStringsByLength(List<String> strings) {
  return strings.where((str) => str.length > 5).toList();
}

void main() {
  List<String> words = ["apple", "banana", "orange", "strawberry", "kiwi"];
  print("Filtered words: ${filterStringsByLength(words)}");
}
