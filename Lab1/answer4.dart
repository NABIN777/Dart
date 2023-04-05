import 'dart:io';

void main() {
  print("enter a name:");
  String name = stdin.readLineSync()!;
  printing(name);
}

void printing(String name) {
  for (int i = 0; i < 100; i++) {
    print('${i + 1}-$name');
  }
}
