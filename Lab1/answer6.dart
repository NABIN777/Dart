// 6.	Write a dart program to generate multiplication tables of 5.
void main() {
  int num = 5;
  mul(num);
}

mul(int num) {
  for (int i = 1; i <= 10; i++) {
    print('$num x $i=${num * i}');
  }
}
