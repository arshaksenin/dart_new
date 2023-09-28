void main(){
  var numbers = [1,23,54,56,4,'heey',22.4,true];
  List<int> list1 = [800,200,300,400];
  print('numbers $numbers');
  print('list 1 $list1');
  print('numbers[23]');  //toread a value from a string :- Listname=[index] ;
  print(list1.length);
  list1.insert(0, 250); 
  list1.add(349);
  list1.addAll ([1,3,5]);
  print(list1);
  list1.replaceRange(0,2, [300,670]);
  print(list1);

  for(int index = 0; index < list1.length; index++){
    print(list1[index]);
  }
   ///for in loop syntax : for(variable in list_name){ } 
  for(var i in list1){
    print(i);
  }
  //for each
  list1.forEach((element) { 
    print(element);
  });

  ///set - {} , unordered selection, does not support duplicate vales
  var set1 = {2,3,4,6,0}; // literal way of set creation
  var set2 = {1,2,4,5,6,7,8};
   Set<int> set3 = {10,30,50,60};
   print('set1: $set1');
   print('set1: $set2');
   print('set1: $set3');
   set3.add(100);
   print(set3.elementAt(2)); //to read element at a particular index

   for(int index = 0; index < set3.length; index++){
    print(set3.elementAt(index));

   }
    print(set1.union(set2));
    print(set1.intersection(set2));
    print(set2.intersection(set3));

    ///map - stores valoe as key value pairs key smust be unique values can be same or  different

   Map<String,dynamic> map1 ={'name' : 'sam','age':25,'mark':7.8,'mob':9087065449};
   map1.addAll({'email':'AJumon@gmail.com'});
   map1['pincode'] = 679325;
   print(map1);
   map1['age'] = 22;
   print(map1);
   map1.forEach((key, value) {
    print('$key,$value');

   });

   print(map1.containsKey('job'));
   print(map1.containsValue('sam'));


}
