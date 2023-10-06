class Car{
  void details(String color, String engine, String transmission, int year){
  print("Color = $color");
  print('Engine = $engine');
  print('Transmission = $transmission');
 }
}
class Maruti extends Car{
  String model ='Swift dzire';
}

class Bmw extends Car{
  String model = 'G Wagon';
}

void main(){
  Maruti obj = Maruti();
  print("i am looking for a car ${obj.model}");
  obj.details("Blue", "Petrol", "manual", 2003);

  Bmw obj1 = Bmw();
   print("i am looking for a car ${obj1.model}");
  obj.details("Red", "electric", "automatic", 2023);


}