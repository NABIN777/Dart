import 'dart:io';

void main() {
  print("enter any number:");
  int num = int.parse(stdin.readLineSync()!);
  mul(num);
}

mul(int num) {
  for (int i = 0; i <= 10; i++) {
    print("$num x $i= ${num * i}");
  }
}
