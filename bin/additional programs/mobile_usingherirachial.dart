class Mobile{
  void details(String os, String variant, int year){
  print("Operating system = $os");
  print('Variant name = $variant');
  print('Year = $year');
 }
}
class Apple extends Mobile{
  String model ='iphone';
}

class Google extends Mobile{
  String model = 'Pixel';
}
void main(){
  Apple obj = Apple();
  print("i am looking for an iphone ${obj.model}");
  obj.details("ios","Iphone 13", 2022);

  Google obj1 = Google();
   print("i am looking for an Android ${obj1.model}");
  obj.details("Android", "Pixel 8", 2023);


}