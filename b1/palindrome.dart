// Write a program that checks if a given number is a palindrome using a loop.

import 'dart:io';

bool isPalindrome(int number) {
  String numberStr = number.toString();

  int start = 0;
  int end = numberStr.length - 1;

  while (start < end) {
    if (numberStr[start] != numberStr[end]) {
      return false;
    }

    start++;
    end--;
  }

  return true;
}

void main() {
  print("Enter a number:");
  String userInput = stdin.readLineSync()!;
  int userNumber = int.parse(userInput);

  if (isPalindrome(userNumber)) {
    print("$userNumber is a palindrome.");
  } else {
    print("$userNumber is not a palindrome.");
  }
}
