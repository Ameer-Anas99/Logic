import 'dart:io';

void main() {
  print('Enter a word ');
  var word = stdin.readLineSync()!;
  bool result = isPalindrome(word);
  print("$word is ${result ? '' : 'not '}a palindrome");
}

bool isPalindrome(String word) => word == word.split('').reversed.join('');
