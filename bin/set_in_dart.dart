void main(){
  Set s1 = {};
  Set s2 = Set();// similar to set literal way {} create an empty set
  Set s3 = Set.of([1,2,3,4,5,6]);
  Set s4 = Set.from({11,123,32});
  Set s5 = Set.unmodifiable(s4);
  Set S6 = Set.identity(); // create an empty set using idetity equation

  print('S3 = $s3');
  print('S4 = $s4');
  print('S5 = $s5');
  // print('S = $');
  // print('S = $');

}