// 9.	Write a dart program to print 1 to 100 but not 41.
void main() {
  loopnum();
}

void loopnum() {
  for (int i = 1; i <= 100; i++) {
    if (i == 41) {
      continue;
    }
    print(i);
  }
}
