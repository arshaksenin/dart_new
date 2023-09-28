void main(){
  String username = "ajumon";
  String password = "aju333";
  int otp = 1209;
  
  //nested if

  if(username == 'ajumon' && password == 'aju333'){
    print('access granted');

   if(otp == 1209){
      print('OTP verfication successfull,Welcome aboard');
    }


  }else{
    print('accees denied');

  }

  //nested if else

  if(username == 'ajumon' && password == 'aju333'){
    print('access granted');

   if(otp == 1209){
      print('OTP verfication successfull,Welcome aboard');
    }else{
      print('OTP verfication failed');
    }


  }else{
    print('accees denied');
  }

}