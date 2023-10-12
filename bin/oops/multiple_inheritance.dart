abstract class Father{
  void fdetails(String name,String job,int phone){
  
  }
}

abstract class Mother{
   void mdetails(String name,String job,int phone){
    

   }  
}

///clas child extends fatgher, mother{}- this not supporrted in dart
abstract class  Child implements Father,Mother {

  void cdetails(String name, int age, int phone) {
    
  }
    @override
  void fdetails(String name, String job, int phone) {
    print("father details");
    print("name   = $name");
    print("job   = $job");
    print("phone   = $phone");
    
  }
  
  @override
  void mdetails(String name, String job, int phone) {
   print("mother details");
    print("name   = $name");
    print("job   = $job");
    print("phone   = $phone");
  
  }
}
  class Housename implements Father,Mother,Child{
     void hdetails(String housename, String location, int pincode) {
    print("house details");
    print("Housename   = $housename");
    print("location   = $location");
    print("pincode   = $pincode");
  }

  @override
  void cdetails(String name, int age, int phone) {
    
  }
  
  @override
  void fdetails(String name, String job, int phone) {
    
  }
  
  @override
  void mdetails(String name, String job, int phone) {
    
  }
    
}

void main(){
 Housename obj = Housename();
 obj.cdetails('ronny', 24 , 980897997);
 print('----------------------------------');
 obj.fdetails("johnson", "finance", 9908056799);
 print('--------------------------------------');
 obj.mdetails("caroline", 'homemaker', 90809076098);
 print('--------------------------------------');
 obj.hdetails("tharyail", "maneri", 679325);



}