import 'dart:io';

void main() async{
  String email ="ajumon@gmail.com";
  String pwd ="pass123";
  int otp = 123456;
  print("hi");


  // if(email == 'ajumon@gmail.com' && pwd == 'pass123'){
  //   print('Enter your phone number');
  //   int num = int.parse(stdin.readLineSync()!);
  //   Future.delayed(Duration(seconds:  5),()){
  //     print(otp);
  //   }.then((value){
  //     print("otp verified");
  //     print("Login success");
  //     print("Thank you");

  //   });


  // }

  //Future-async- await
    if(email == 'ajumon@gmail.com' && pwd == 'pass123'){
    print('Enter your phone number');
    int num = int.parse(stdin.readLineSync()!);
    await Future.delayed(Duration(seconds:  5),(){
      print(otp);
    
    });

    print("otp verified");
      print("Login success");
      print("Thank you");


  }
}