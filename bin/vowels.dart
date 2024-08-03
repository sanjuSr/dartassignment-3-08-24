import 'dart:io';

bool isVowels(String word) {
  List<String> vowels = ['a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U'];
  for (int i = 0; i < word.length; i++) {
    if (vowels.contains(word[i])) {
      return true;
    }
  }
  return false;
}

void main() {
  print("Enter a word:");
  String? input = stdin.readLineSync();
  
  if (input != null) {
    bool vowel = isVowels(input);
    print("Contains vowels: $vowel");
  } else {
    print("No input provided.");
  }
}
