// 1.	Write a dart program to check if the number is odd or even.
import 'dart:io';

void main() {
  print('enter a number:');
  int number = int.parse(stdin.readLineSync()!);
  oddeven(number);
}

void oddeven(int number) {
  if (number % 2 == 0) {
    print('The number $number is even');
  } else {
    print('The number $number is odd');
  }
}
