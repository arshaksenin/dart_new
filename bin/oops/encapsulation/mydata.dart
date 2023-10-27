class Mydata{
  String? _name = "jack"; //this indicates this is private data
  int? _age = 20;
  double? _mark = 8;
  
  set value_of_name(String name){
    _name = name;
  }

  String get value_of_name{
    return _name!;
  }

  set value_of_age(int age){
    _age = age;
  }

  int get value_of_age{
    return _age!;
  }

  set value_of_mark(double mark){
    _mark = mark;
  }

  double get value_of_mark{
    return _mark!;
  }
}

void main(){
  Mydata obj = Mydata();
  obj.value_of_age = 21;
  obj.value_of_name = "Arshak";
  obj.value_of_mark = 7;

  print(obj.value_of_age);
  print(obj.value_of_mark);
  print(obj.value_of_name);

}