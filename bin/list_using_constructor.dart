void main(){
  var list1 = List.empty(growable:true);
 var  list2 = [];
 print("list1 = $list1");

list1.add(10);
list2.addAll([1,2,3,4,5]);

var list3 = List.from(list1); // List.from()  we are creating a list from another list or set etc and it
                               // is basically a growable list since value of growable : true
list3.addAll([1,2,3,4,5]);

var list4 = List.filled(10, 1);
list4[3] = 5;
list4[5] = 6;
list4[6] = 8;

var list5 = List.of(list3);
list5.add(45);

var list6 = List.unmodifiable(list4);
//list6.add(11);

var list7 = List.generate(15, (index) => 5*index);

print("list1 = $list1");
print("list2 = $list2");
print("list3 = $list3");
print("list4 = $list4");
print("list5 = $list5");
print("list6 = $list6");
print("list7 = $list7");


}