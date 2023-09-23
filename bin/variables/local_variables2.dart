class Myclass{ 
  int c = 200;

  void addition(){
    int a = 300,
        b = 800;
        print('SUM = ${a+b+c}');
  }
}
void main(){
  Myclass obj = Myclass();
  obj.addition();
}