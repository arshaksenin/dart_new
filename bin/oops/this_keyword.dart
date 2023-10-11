class Demo{
  // instance variable
  String? s;
  int? a;

  // Demo(String s,int a){
  // this.s = s;
  // this.a = a;
  // }

   Demo(String this.s,this.a);
   void show(){
     print('s  $s');
   print('a  $a');
}
}

void main(){
Demo obj = Demo("hola", 2002);
obj.show();
}