void main() {
  Map<String, int> ages = {'Alice': 25, 'Bob': 30, 'Charlie': 22};

  // Access a value using a key
  print('Bob\'s age: ${ages['Bob']}');

  // Add a new entry to the map
  ages['David'] = 28;

  // Print the updated map
  print('Updated ages: $ages');
}
