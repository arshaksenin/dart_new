List<int> findCommonElements(List<int> a, List<int> b) {
  Set<int> setA = Set.from(a);
  Set<int> setB = Set.from(b);
  
  Set<int> commonElements = setA.intersection(setB);
  
  return commonElements.toList();
}

void main() {
  List<int> a = [1,1,2,3,5,8,13,21,34,55,89];
  List<int> b = [1,2,3,4,5,6,7,8,9,10,11,12,13];
  List<int> result = findCommonElements(a, b);
  
  print("Common Elements: $result");
}