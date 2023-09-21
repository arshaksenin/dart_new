import "dart:io";

void main(){
  print('enter your name');
  String? name = stdin.readLineSync();
  print("name = $name");
  print('enter your age');
  int age = int.parse(stdin.readLineSync()!);
  print("age = $age");
   print('enter your college');
  String? college = stdin.readLineSync();
  print("college = $college");
   print('enter your BMI');
  double bmi = double.parse(stdin.readLineSync()!);
  print("BMI = $bmi");

}
