int countRedCubes(int cuts) {
  return (cuts + 1) * (cuts + 1) * (cuts + 1);
}

void main() {
  int cuts = 4;
  int result = countRedCubes(cuts);
  print(result);
}
