class A{
  A(){
    print("default constructor");
  }

  // A(int a,String b){
  //   print('parameterised constructor $a,$b');

  // }

  A.name1(){
    print('default named constructor');
  }

  A.name2(int a,int b){

    print("default named constructor2 with parameter $a,$b");
  }
  A.a1({String? name,required int age,int? year}){
   print("name = $name");
   print("age = $age");
   print("year = $year");

  }
  A.a2({required String name,required int age,int? year}){

  print("name = $name");
  print("age = $age");
  if(year == null){
    print("year = no data");
    
  }else{

  print('year= $year');
  }


  }
}
void main(){
  A obj1 = A();
  A obj2 = A.name1();
  A obj3 = A.name2(1,2);
  A obj4 = A.a1(age: 12,name: "arshak",year: 2002);
  A obj5 = A.a2(name: "shameer", age: 20,);
  A obj6 = A.a2(name: "Saleem", age: 24,year: 1999);
  A obj7 = A.a2(name: "shameer", age: 20,);
  

}