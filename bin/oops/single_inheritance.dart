class A{ /// parent class
String name = "Helllo";
int year = 2023;

void func(){
  print('inside a method from class A');

}

}
// child class or subclass
class B extends A{ // all the variables and methods etc
// from A can be used in B without creating an object of A
  double time = 11.50; 
  String place = 'kochi';

 void meth1(){
  print('$name inside a method from class B');
  print('My name is $name time $time in year $year at place $place');

 }
}

void main(){
  B obj = B();


  obj.meth1();
  obj.func();
}