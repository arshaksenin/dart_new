class A{
  void display(int a) {
    print(" inside display method $a ");
  }
  void show(){
   print('inside show method');
  }
}

class Child1 extends A{

  @override
  void display(int x){
    int a = 100 , b = 90;
    print("sum = ${a+b}  $x");
    super.display(a);
  
  }
   int add(int a, int b){
    return a + b;
   }
}

void main(){
  Child1 obj =Child1();
  print(obj.add(20, 10));
  obj.display(10);
  obj.show();

}