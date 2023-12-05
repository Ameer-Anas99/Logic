//Write a program to using replace all function in dart.

void main() {
  String originalString = "Hello, Ameer! Hello, Anas!";
  String searchString = "Hello";
  String replacementString = "Hi";

  // Using replaceAll function to replace all occurrences
  String modifiedString =
      originalString.replaceAll(searchString, replacementString);

  // Printing the result
  print("Original String: $originalString");
  print("Modified String: $modifiedString");
}
