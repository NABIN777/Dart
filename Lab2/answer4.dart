// 4.	Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
void main() {
  List<String> lst = [];

  lst.add("Sunday");
  lst.add("Monday");
  lst.add("Tuesday");
  lst.add("Wednesday");
  lst.add("Thursday");
  lst.add("Friday");
  lst.add("Saturday");

  printingDays(lst);
}

void printingDays(List<String> days) {
  print("Days of the week:");
  for (var day in days) {
    print(day);
  }
}
