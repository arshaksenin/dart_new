void main(){
  // print("hi");
  // var num = 10~/0;
  // print(num);
  // print("Thank you");

  // print("hi");
  // try {
  //   var num = 10~/0;
  //   print(num);
  // }on UnsupportedError{
  //   print("exception occured");
  // }
  // print("Thank you");

  // print("hi");
  // try {
  //   var num = 10~/0;
  //   print(num);
  // }catch(e){
  //   print("exception occured $e");
  // }
  // print("Thank you");

  print("hi");
  try {
    var num = 10~/0;
    print(num);
  }on UnsupportedError{
    print("exception occured");
  }on NoSuchMethodError{

  }catch(e){
    
  }
  print("Thank you");

}