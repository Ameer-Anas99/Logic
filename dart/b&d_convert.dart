int binaryToDecimal(String binary) {
  int decimal = 0;
  int binaryLength = binary.length;

  for (int i = 0; i < binaryLength; i++) {
    int digit = int.parse(binary[binaryLength - 1 - i]);
    decimal += digit * (1 << i);
  }

  return decimal;
}

void main() {
  String binaryNumber = "1101";
  print("Decimal equivalent: ${binaryToDecimal(binaryNumber)}");
}