void main(){
  var set1={1,2,3,4};
  print(set1);
  var set2=Set();
  set2.add(1);
  set2.addAll([5,7,8,6,9]);
  set2.add(6);
  print(set2);

  var set3=Set.from(set2);
  set3.add(15);
  set3.addAll([6,8,4,5,2,1,4,2]);
  print(set3);

  var set4=Set.of(set1);
  print(set4);

  var set5=Set.unmodifiable(set3);
  print(set5);

 var set6=Set.identity();
 set6.addAll([6,5,4]);
 //set6.add(set5);
 print(set6);

 print('Union of set =${set2.union(set5)}');
 print('Intersection of set =${set2.intersection(set5)}');
 print('Diffference is =${set2.difference(set6)}');
}
