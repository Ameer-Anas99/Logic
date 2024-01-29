// Dart Leap Year Checker:

bool isLeapYear(int year) {
  if (year % 4 != 0) {
    // If not divisible by 4, it's not a leap year
    return false;
  } else if (year % 100 != 0) {
    // If divisible by 4 but not by 100, it's a leap year
    return true;
  } else if (year % 400 != 0) {
    // If divisible by 100 but not by 400, it's not a leap year
    return false;
  } else {
    // If divisible by 400, it's a leap year
    return true;
  }
}

void main() {
  int year = 2024;
  print("$year is a leap year? ${isLeapYear(year)}");
}
