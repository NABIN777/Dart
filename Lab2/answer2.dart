// 2.	Create a set of fruits and print all fruits using a loop.
void main() {
  Set<String> fruit = {'Apple', 'Banana', 'Guava', 'Mango'};
  listing(fruit);
}

void listing(Set<String> fruit) {
  for (String fruit in fruit) {
    print(fruit);
  }
}
