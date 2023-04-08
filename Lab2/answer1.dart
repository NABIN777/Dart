// 1.	Create a list of names and print all names using the list.
void main() {
  List<String> name = ['Nabin', 'Nirajan', 'Niroj', 'Aashish'];
  printinglist(name);
}

printinglist(List<String> name) {
  for (String name in name) {
    print(name);
  }
}
