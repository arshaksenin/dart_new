import 'dart:async';

void func1(){
  print('Defauklt function func1');

}

String func2(){
String data = "hai";
int a = 100;
print(a);
return data;
}
///user defined parameterized cfunction without return tyoe
///here a and b are parameters / argumets /formal parameters
void func3(int a,int b){
  int sum = a+b;
  print('sum : $sum');
}
///user defined parameterized cfunction without return tyoe
int func4(int a,String b,double c){
  print('value of a= $a b = $b c = $c');
  return 0;
}
///lambda function function that contains only one statement to be executed
///lambda function without parameter and return type
void func5() => print("hello");

///lambda function with parameter and without return type
void func6(int a,int b) =>print('sum = ${a+b}');

///lambda function without parameter and with return type
int func7() => 10;

///lambda function with parameter and with return type
int func8(int x)=> x+7;

void main(){
  func1();
  ///function2 acan be accessed with 2ways
  //print(func2()) nd
  String n = func2();
   print(n);
   func3(100, 30);
   print(func4(133, 'hii', 7.8));
}