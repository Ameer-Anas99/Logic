bool shouldGoOutside(bool isSunny, bool hasUmbrella) {
  return isSunny && !hasUmbrella;
}

void main() {
  bool isSunny = true;
  bool hasUmbrella = false;

  if (shouldGoOutside(isSunny, hasUmbrella)) {
    print("You should go outside!");
  } else {
    print("Stay indoors.");
  }
}
