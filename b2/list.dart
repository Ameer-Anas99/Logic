void main() {
  List<int> numbers = [4, 2, 7, 1, 9, 5]; // Input your list here
  int max =
      numbers.reduce((value, element) => value > element ? value : element);
  int min =
      numbers.reduce((value, element) => value < element ? value : element);
  print("Maximum: $max");
  print("Minimum: $min");
}
