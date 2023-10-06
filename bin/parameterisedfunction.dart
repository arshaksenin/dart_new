void func(int a,int b){
  print('a = $a');
  print('b = $b');

}

//optional positional
///parmeters inside [] is optional
///optional param shold be created using ?
///we cannot skip values in optional param 

 void func1(int x,[String? y,int? z,double? w]){
   print('x = $x');
   print('z = $z');
   print('y = $y');
   print('w = $w');
 }

///optional named parameterised function
void func2(int x,{String? a,int? b,double? c}){
  print('x = $x');
  print('a = $a');
  print('b = $b');
  print('c = $c');

} 
///optional named parameterised function with required argument
void func3(String x,{required String? a,required int? b,double? c}){
  print('x = $x');
  print('a = $a');
  print('b = $b');
  print('c = $c');

}
///optional named parameterised function with default value
void func4(String x,{required String a, int b = 0099,double? c}){
  print('x = $x');
  print('a = $a');
  print('b = $b');
  if(c == null){
    print("c = no data");
    
  }else{

  }print('c = $c');

}


void main(){
  func(12, 100);
  func1(123,"heavy",345);
  func2(13,a:"hello");
  func3("rain",a: "snow",b: 45,c: 5.67);
  func4("hola", a: "hooi");
  
}

