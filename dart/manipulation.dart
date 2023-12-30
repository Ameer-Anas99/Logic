String reverseString(String input) {
  return String.fromCharCodes(input.runes.toList().reversed);
}

void main() {
  String originalString = "ameeeranas";
  print("Reversed string: ${reverseString(originalString)}");
}
