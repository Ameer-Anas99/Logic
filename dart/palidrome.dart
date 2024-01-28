bool isPalindrome(String word) {
  String cleanWord = word.replaceAll(RegExp(r'[^a-zA-Z0-9]'), '').toLowerCase();
  String reversedWord = cleanWord.split('').reversed.join('');
  return cleanWord == reversedWord;
}

void main() {
  String palindromeWord = "level";
  print("$palindromeWord is a palindrome? ${isPalindrome(palindromeWord)}");
}
