// Write a program to print full name of a from first name and last name using user input.
import 'dart:io';

void main() {
  // Read the first name from the user
  stdout.write("Enter your first name: ");
  String firstName = stdin.readLineSync()!;

  // Read the last name from the user
  stdout.write("Enter your last name: ");
  String lastName = stdin.readLineSync()!;

  // Combine the first name and last name to get the full name
  String fullName = "$firstName $lastName";

  // Display the full name
  print("Your full name is: $fullName");
}
