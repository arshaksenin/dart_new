void main(){
  
 
  List<int> numbers = [1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  int sum = 0;

  for (int number in numbers) {
    if (number % 2 == 0) {
      sum += number;
    }
  }

  print("Sum of even numbers: $sum");
}



