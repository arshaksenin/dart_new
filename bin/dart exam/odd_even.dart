void main() {
  var list = [1, 4, 65, -3, 56, 12, -8, 0, 12, 45, -78, 0, 90];

  int evennums = 0;
  int oddnums = 0;
  int zeros = 0;

  for (var number in list) {
    if (number == 0) {
      zeros++;
    } else if (number % 2 == 0) {
      evennums++;
    } else {
      oddnums++;
    }
  }

  print("Even numbers: $evennums");
  print("Odd numbers: $oddnums");
  print("Zeroes: $zeros");
}