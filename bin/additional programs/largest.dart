
void main(){
  List<int> numbers = [1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  int largest = numbers[0];
  for (int num in numbers){
    if(num > largest){
      largest = num;
    }
  }
  print("The largest element is : $largest");
}