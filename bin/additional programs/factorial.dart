int factorial(int n) {
  if (n == 0 || n == 1) {
    return 1;
  } else {
    return n * factorial(n - 1);
  }
}

void main() {
  int number = 7; 
  int result = factorial(number);
  print('Factorial of $number is $result');
}