void main(){
  List<int> numbers = [1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  List<int> evenNumbers = [];int largest = numbers[0];
  for (int num in numbers){
    if(num % 2 ==0){
     evenNumbers.add(num);
    }
  }
  print("Even numbers in the list are:$evenNumbers");


}