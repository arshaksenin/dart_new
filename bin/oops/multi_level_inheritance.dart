class Housename{
  String hname = "pkhouse";
}


class Grandfather extends Housename{
  String gname = "Robert";
}

class Father extends Grandfather{
  String fname = "James";
}

class Son extends Father{
  String name = "Antony";

}


class phone{
  String phname = "Smartphone";
}


class os extends phone{
  String osname = "Android";
}

class brand extends os{
  String bname = "motorola";
}

class model extends brand{
  String mname = "edge 40";

}


void main(){
  Son obj = Son();
  print('My name is ${obj.name} ${obj.fname} ${obj.gname} ${obj.hname}');

  model obj1 =model();
  print('Mobile phone ${obj1.phname} ${obj1.osname} ${obj1.bname} ${obj1.mname}');
}