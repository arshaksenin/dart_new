class X{
  X(){
    print("default constructor of class X ");
  X(String a){
   print('parameterised constructor of class X $a');
  }}
X.name1(){
 print("named constructor of class X");
}
}


X.name1(double x){
 print("named  constructor of class X");
}
}

class ChildX extends X{
  ChildX(int a) : super.name1(1.0){

  }
}
void main(){

}