void main() {
  String strNumber = "65";

  // Convert String to int
  try {
    int convertedNumber = int.parse(strNumber);
    print("Converted integer: $convertedNumber");
  } catch (e) {
    print("Error converting String to int: $e");
  }
}
