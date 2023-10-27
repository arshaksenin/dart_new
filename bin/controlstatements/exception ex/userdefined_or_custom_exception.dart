class MyException implements Exception{
  String? msg;
  MyException([this.msg]);
  @override
  String toString() {
   return 'MyException $msg';
  
  }
  
}

void checkAge(int age){
  if (age <18){
    throw MyException('invalid age');

  }else{
    print("welcome to vote");
  }
}
void main(){
  try{
    checkAge(18);
  }catch(e){
    print("MyException occured");
  }
}