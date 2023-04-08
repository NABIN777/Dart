// 2.	Write a dart program to check whether a character is a vowel or consonant.
import 'dart:io';

void main() {
  print("enter any charecter:");
  String chr = stdin.readLineSync()!;
  checkvowel(chr);
}

void checkvowel(String chr) {
  if (chr == 'a' || chr == 'e' || chr == 'i' || chr == 'o' || chr == 'u') {
    print("enter charecter $chr is vowel");
  } else {
    print("enter charecter $chr is consonant");
  }
}
