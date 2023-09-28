void main(){
  
  List<int> numbers = [1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  int positiveCount = 0;
  int negativeCount = 0;
  int zeroCount = 0;

  for (int number in numbers) {
    if (number > 0) {
      positiveCount++;
    } else if (number < 0) {
      negativeCount++;
    } else {
      zeroCount++;
    }
  }

  print("Positive values count: $positiveCount");
  print("Negative values count: $negativeCount");
  print("Zero values count: $zeroCount");

}