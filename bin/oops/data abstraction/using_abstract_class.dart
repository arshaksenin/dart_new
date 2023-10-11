abstract class X{
  int a = 10;
  int b = 20;
   void show(){
    print('sum = ${a+b}');
   }
  // abstact  method = method without body 
  
  void display();
   
}

class Child2 extends X{
  @override
  void display() {
    print("overrided display method from class X");
  }
}

void main(){
  //X obj = X();
  Child2 obj =Child2();
  obj.show();
  obj.display();
}