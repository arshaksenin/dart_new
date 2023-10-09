class Carr{
  void details(String color, String engine, String transmission, int year){
 }
}

class Maruti extends Carr{
  String model ='Swift dzire';

  @override
  void details(String color, String engine, String transmission, int year){
  print("Color = $color");
  print('Engine = $engine');
  print('Transmission = $transmission');
  print('year = $year');

}
}

class Benz extends Carr{
  String model = 'i7';

  @override
  void details(String color, String engine, String transmission, int year){
  print("Color = $color");
  print('Engine = $engine');
  print('Transmission = $transmission');
  print('year = $year');


 }
}


 

void main(){
  Maruti obj1 = Maruti();
  obj1.model;
  obj1.details("pink", "petrol", "manual", 2023);
  print('==================================');
  Benz obj2 = Benz();
  obj2.model;


}