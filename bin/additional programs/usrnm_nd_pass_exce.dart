class UserException implements Exception{
  String? invalid_username_or_password;
  UserException([this.invalid_username_or_password]);
  @override
  String toString() {
   return 'UserException $invalid_username_or_password';
  
  }
}

void checkUserdetails(String username,String password){
  if (username != "Arshak" || password != "Pass123"){
    throw UserException('invalid Username or Password');
  
  }else{
    print("Login Successful");
  }
}


void main(){
  try{
    checkUserdetails("Arshak", "Pass123");
    print("Valid User name and password");
  }catch(e){
    if(e is UserException){
    print(e.invalid_username_or_password);
    }
  }
}