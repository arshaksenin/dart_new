void user(int age,{required String name,required int phone,String college = "oriental",int? pincode,required int mark,required double cgpa,String? address}){
  print("age = $age");
  print("Name = $name");
  print("Phone no = $phone");
  print("college = $college");

  if(pincode == null){
    print("Pin code = no data");
  }else{
    print("Pin code = $pincode");
  }

  print("Mark = $mark");
  print("cgpa = $cgpa");

  if(address == null){
    print("Pin code = no data");
  }else{
    print("Address = $address");
  }
  
  print("====================================================================");

}

void main(){
  user(23, name: "ashik", phone: 09806778, mark: 677, cgpa: 7.0,address: "kochi",pincode: 679325 );
  user(22, name: "Arshak", phone: 9809030119, mark: 877, cgpa: 8.0,address: "malappuram" );
}