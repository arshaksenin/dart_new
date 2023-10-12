abstract class Bio{
  void bdetails(String housename,String location,int age,int pincode){
  
  }
}

abstract class Schooling{
   void sdetails(String schoolname,int year,int mark){
   
    }  
}


abstract class Uni{

  void udetails(String university, int year, double cgpa){
    }
}
  class Myself implements Bio,Schooling,Uni{
     void mydetails(String name, String email,String githublink,String linkedinprofile) {
    print("My details");
    print("Name   = $name");
    print("Email   = $email");
    print("Github   = $githublink");
    print("Linkedin prfile   = $linkedinprofile");

  }
  
  @override
  void bdetails(String housename, String location, int age, int pincode){
    print("Personal details");
    print("House name   = $housename");
    print("Location   = $location");
    print("Mark   = $age");
    print("Pincode   = $pincode");
    
  }
  
  @override
  void sdetails(String schoolname, int year, int mark) {
    print("School details");
    print("School name   = $schoolname");
    print("Year   = $year");
    print("Mark   = $mark");
    
  }
  
  @override
  void udetails(String university, int year, double cgpa){
    print("University details");
    print("uni name   = $university");
    print("Year   = $year");
    print("Cgpa   = $cgpa");
    
  }

    
}
void main(){
 Myself obj = Myself();
 obj.mydetails("Arshak","arshaksenin@gmail.com","https://github.com/arshaksenin/dart_new.git","www.linkedin.com/in/arshak-senin-9104b626a");
 print('----------------------------------');
 obj.sdetails("Gmhss perinthalmanna", 2020, 900);
 print('--------------------------------------');
 obj.udetails("University of Calicut", 2023, 5.5);
 
}