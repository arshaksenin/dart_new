class Student {
  String?  name; //may or may not be null
  int? age;
  int? height;
  String? email;
  String? qualification;

}


void main()
{
  Student st1 = Student();
  print("Student 1 name = ${st1.name = 'arshak'}");
  print("Student 1 age = ${st1.age = 20}");
  print("Student 1 email = ${st1.email = 'ajumon@gmail.com'}");
  print("Student 1 qualification = ${st1.qualification = 'bca'}");

  print('------------------------------------------------------------------');

  Student st2 = Student();
  print("Student 2 name = ${st1.name = 'amal'}");
  print("Student 2 age = ${st1.age = 21}");
  print("Student 2 email =${st1.email = "suni@gmail.com"}");
  print("Student 2 qualification =${st1.qualification = "bba"}");
  
}





