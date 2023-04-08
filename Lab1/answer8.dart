// 8.	Write a dart program to create a simple calculator
//that performs addition, subtraction, multiplication, and division.
import 'dart:io';

void main() {
  print('enter a first number');
  double num1 = double.parse(stdin.readLineSync()!);
  print('enter a second number');
  double num2 = double.parse(stdin.readLineSync()!);

  print("Addition of $num1 and $num2 is ${add(num1, num2)}");
  print(
      "Subtraction of $num1 and $num2 is ${subtract(num1: num1, num2: num2)}");
  print("Multiplication of $num1 and $num2 is ${multiply(num1, num2)}");
  print("Division of $num1 and $num2 is ${divide(num1: num1, num2: num2)}");
}

double add(var num1, var num2) => num1 + num2;

double subtract({var num1, var num2}) => num1 - num2;

double multiply(var num1, var num2) => num1 * num2;

double divide({var num1, var num2}) => num1 / num2;
