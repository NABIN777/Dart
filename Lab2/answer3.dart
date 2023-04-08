// 3.	Create a program that reads list of expenses amount using user input and print total.
import 'dart:io';

void main() {
  List<double> lst = [];
  String conditionContinue;
  bool addItem = true;

  while (addItem) {
    stdout.write("Enter Expense: ");
    String? input = stdin.readLineSync();
    if (input == null || input.isEmpty) {
      print("Invalid input. Please enter a valid expense.");
      continue;
    }
    double? expense = double.tryParse(input);
    if (expense == null) {
      print("Invalid input. Please enter a valid number.");
      continue;
    }

    lst.add(expense);

    stdout.write("more expense? (yes(y) or no): ");
    conditionContinue = stdin.readLineSync()!;
    if (conditionContinue.toLowerCase() == "y") {
      addItem = true;
    } else {
      addItem = false;
    }
  }

  print("\nThe total is ${calculateTotal(lst)}");
}

double calculateTotal(List<double> lst) {
  double total = 0;
  for (var i in lst) {
    total += i;
  }
  return total;
}
