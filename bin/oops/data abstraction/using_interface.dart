class A1{
  int a = 10 , b = 20;
  void show() {
    print('inside show method from A1');
  }


  void display(){
    print('inside display method from A1');

  }
}

class Child0 extends A1{} /// single inheritance 

class Child1 implements A1{
  @override
  int a = 100;

  @override
  int b = 200;

  @override
  void display() {
    print('inside display method from A1');
  }

  @override
  void show() {
    print('inside show method from A1');

}
}

void main(){
  Child1 obj = Child1();
  obj.show();
  obj.display();
  print('a = ${obj.a}\n b = ${obj.b}');
}