class V{
  V(){
    print("default constructor");
  }
V.user({required String name,required int age,int? year}){

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
  V obj1 = V.user(name: "Arshak", age: 20);
  V obj2 = V.user(name: "Ashin", age: 24,year: 1999);
  V obj3 = V.user(name: "John", age: 23,year: 2003);
}
