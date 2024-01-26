// Dart Anagram Checker:

bool areAnagrams(String str1, String str2) {
  str1 = str1.replaceAll(' ', '').toLowerCase();
  str2 = str2.replaceAll(' ', '').toLowerCase();

  if (str1.length != str2.length) {
    return false;
  }

  List<String> sortedStr1 = str1.split('')..sort();
  List<String> sortedStr2 = str2.split('')..sort();

  return sortedStr1.join() == sortedStr2.join();
}

void main() {
  String word1 = "listen";
  String word2 = "silent";
  print("$word1 and $word2 are anagrams? ${areAnagrams(word1, word2)}");
}
