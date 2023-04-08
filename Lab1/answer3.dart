// 3.	Write a dart program to check whether a number is positive, negative, or zero.
import 'dart:io';

void main() {
  print("Enter any number");
  int number = int.parse(stdin.readLineSync()!);
  num(number);
}

void num(int number) {
  if (number > 0) {
    print("the given number $number is positive");
  } else if (number == 0) {
    print("the given number $number is zero");
  } else {
    print("the given number $number is negative");
  }
}
