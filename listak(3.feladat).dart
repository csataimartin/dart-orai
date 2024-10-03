void main() {
  List<int> fiboList = [];
  int a = 0;
  int b = 1;

  while (a < 30) {
    fiboList.add(a);
    int temp = a;
    a = b;
    b = temp + b;
  }

  print(fiboList);
}