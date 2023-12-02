void main() {
  int number = 5;
  int cubeResult = findCube(number);
  print('The cube of $number is: $cubeResult');
}

int findCube(int num) {
  return num * num * num;
}
