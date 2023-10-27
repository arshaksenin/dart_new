void Fibonacciseries(int num) {
  int x = 0;
  int y = 1;

  print('Fibonacci Series:');
  for (int i = 0; i < num; i++) {
    print('$x');
    int z = x + y;
    x = y;
    y = z;
  }
}

void main() {
  int fibonacci = 7; 
  Fibonacciseries(fibonacci);
}