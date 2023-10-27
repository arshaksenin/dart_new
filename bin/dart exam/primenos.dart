void main() {
  for (int num = 10; num <= 20; num++) {
    if (isPrime(num)) {
      print("$num");
    }
  }
}

bool isPrime(int number) {
  if (number <= 1) {
    return false;
  }
  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}
