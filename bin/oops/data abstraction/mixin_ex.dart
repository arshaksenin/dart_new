mixin Fatherr{
  String name = "Jacob";
  void fadetails(String job,int phone);
  void show(){
    print("I'm jacob paulson");
  }
}

mixin Motherr{
  String name = "Rose";
  void modetails(String job,int phone);
  void display(){
    print("I'm Rose paulson");
  }
}

class Chilld with Fatherr,Motherr{
  String name = "Chris";
  void cldetails(int age,int std){
    print("name : $name");
    print("age : $age");
    print("class : $std");
  }
  
  @override
  void fadetails(String job, int phone) {
   
    print("job : $job");
    print("phone : $phone");   
  }
  
  @override
  void modetails(String job, int phone) {
  
    print("job : $job");
    print("phone : $phone");
    
  }

}
void main(){
  Chilld obj1 = Chilld();
  obj1.cldetails(13,9);
  print('-----------------');
  obj1.fadetails("Doctor", 98765432111);
  obj1.show();
  print('-----------------');
  obj1.modetails("Business", 9876543211111);
  obj1.display();
}