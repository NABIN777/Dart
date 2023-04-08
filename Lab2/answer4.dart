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
