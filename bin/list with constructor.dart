void main(){
  var list=List.empty(growable: true); //
  list.add(22);
  list.addAll([2,6,5,4]);
  print(list);

  var list1=List.filled(5, 6,growable: true);
  list1[2]=5;
  list1[1]=0;
  list1.addAll([5,6,1,2,1,5]);
  print(list1);

  var list2=List.from(list); // from function is used to add values from another list
  print(list2);

  var list3=List.of([12,5,4,7,8]);
  print(list3);

  var list4=List.unmodifiable(list2); //this list cannot modify
  print(list4);

  var list5=List.generate(10, (index) => 1*index);
  print(list5);
}
