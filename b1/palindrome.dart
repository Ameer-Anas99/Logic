// Write a program that checks if a given number is a palindrome using a loop.

import 'dart:io';

bool isPalindrome(int number) {
  // Convert the number to a string for easy comparison
  String numberStr = number.toString();

  // Use two pointers to iterate from both ends of the string
  int start = 0;
  int end = numberStr.length - 1;

  // Continue checking until the pointers meet in the middle
  while (start < end) {
    // If the characters at the pointers are not equal, it's not a palindrome
    if (numberStr[start] != numberStr[end]) {
      return false;
    }

    // Move the pointers towards the center
    start++;
    end--;
  }

  // If the loop completes without returning false, it's a palindrome
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
