class Bank{
  String bname = "Federal Bank";
  
}

class Category extends Bank{
  String pname = "Private";
}

class Branch extends Category{
  String brname = "Malappuram";
}

void main(){
  Branch obj3 = Branch();
  print('Bank details ${obj3.bname} ${obj3.pname} ${obj3.brname}');
}
