bool isPalindrome(int number) {
  String originalString = number.toString();
  String reversedString = originalString.split('').reversed.join();
  return originalString == reversedString;
}

void main() {
  int number = 101; 
  if (isPalindrome(number)) {
    print('$number is a palindrome.');
  } else {
    print('$number is not a palindrome.');
  }
}