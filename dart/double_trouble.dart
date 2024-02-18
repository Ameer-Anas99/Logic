void main() {
  int targetScore = 301;
  List<int> dartScores = [60, 60, 20, 20, 2, 2];
  int totalDarts = dartScores.length;
  int currentScore = 0;

  for (int dartScore in dartScores) {
    currentScore += dartScore;
    if (currentScore >= targetScore) {
      print('Fewest number of darts needed: $totalDarts');
      break;
    }
  }
}
