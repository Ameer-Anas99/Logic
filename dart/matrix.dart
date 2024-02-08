// Dart Matrix Transposition:

List<List<int>> transposeMatrix(List<List<int>> matrix) {
  int rows = matrix.length;
  int cols = matrix[0].length;

  List<List<int>> result =
      List.generate(cols, (index) => List<int>.filled(rows, 0));

  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < cols; j++) {
      result[j][i] = matrix[i][j];
    }
  }

  return result;
}

void main() {
  List<List<int>> originalMatrix = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9],
  ];

  List<List<int>> transposedMatrix = transposeMatrix(originalMatrix);

  print("Original Matrix:");
  for (List<int> row in originalMatrix) {
    print(row);
  }

  print("\nTransposed Matrix:");
  for (List<int> row in transposedMatrix) {
    print(row);
  }
}
