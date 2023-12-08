// void main() {
//   String string1 = "ameer";
//   String string2 = "anas";

//   if (string1 == string2) {
//     print("Both strings are equal.");
//   } else if (string1 < string2) {
//     print("$string1 comes before $string2.");
//   } else {
//     print("$string1 comes after $string2.");
//   }
// }
void main() {
  String string1 = "ameer";
  String string2 = "anas";

  int result = string1.compareTo(string2);

  if (result == 0) {
    print("Both strings are equal.");
  } else if (result < 0) {
    print("$string1 comes before $string2.");
  } else {
    print("$string1 comes after $string2.");
  }
}
