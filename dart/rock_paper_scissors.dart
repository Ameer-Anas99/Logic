// Dart Rock, Paper, Scissors

import 'dart:math';

void playRockPaperScissors(String userChoice) {
  List<String> choices = ['rock', 'paper', 'scissors'];

  // Generate a random index for the computer's choice
  int randomIndex = Random().nextInt(choices.length);
  String computerChoice = choices[randomIndex];

  print('Your choice: $userChoice');
  print('Computer\'s choice: $computerChoice');

  // Determine the winner
  if (userChoice == computerChoice) {
    print('It\'s a tie!');
  } else if ((userChoice == 'rock' && computerChoice == 'scissors') ||
      (userChoice == 'paper' && computerChoice == 'rock') ||
      (userChoice == 'scissors' && computerChoice == 'paper')) {
    print('You win!');
  } else {
    print('Computer wins!');
  }
}

void main() {
  List<String> choices = ['rock', 'paper', 'scissors'];
  String userChoice = 'rock'; // Change this to test different choices
  playRockPaperScissors(userChoice);
}
