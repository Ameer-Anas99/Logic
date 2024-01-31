// Dart Caesar Cipher:
String caesarCipher(String text, int shift) {
  StringBuffer result = StringBuffer();

  for (int i = 0; i < text.length; i++) {
    if (text[i].toUpperCase().compareTo('A') >= 0 &&
        text[i].toUpperCase().compareTo('Z') <= 0) {
      // Encrypt uppercase letters
      result.write(String.fromCharCode(
          (text.codeUnitAt(i) - 'A'.codeUnitAt(0) + shift) % 26 +
              'A'.codeUnitAt(0)));
    } else if (text[i].toUpperCase().compareTo('a') >= 0 &&
        text[i].toUpperCase().compareTo('z') <= 0) {
      // Encrypt lowercase letters
      result.write(String.fromCharCode(
          (text.codeUnitAt(i) - 'a'.codeUnitAt(0) + shift) % 26 +
              'a'.codeUnitAt(0)));
    } else {
      // Keep non-alphabetic characters unchanged
      result.write(text[i]);
    }
  }

  return result.toString();
}

void main() {
  String message = "hello";
  int shift = 3;
  print("Original message: $message");
  print("Encrypted message: ${caesarCipher(message, shift)}");
}
