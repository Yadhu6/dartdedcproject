void main(){

  var data={'Name':'ABCD', 'Age':25 , 'Number':5852255};
  print(data);
  print(data['Age']);

  var data1=Map();
  data1['Name']='asdf';
  data1["age"] = 26;
  print(data1);
  print(data1['Name']);

  List<Map<String, dynamic>> data2=[{'Name':'ABCD', 'Age':25 , 'Number':5852255},
    {'Name':'DFSS', 'Age':45 , 'Number':548255}];
  print((data2[1])['Age']);

  List list=[1,2,3,4,5,6];
  var map2=Map.fromEntries(list.map((e) => MapEntry(e, e*3)));//make list into Map
  print(map2);
  var map3=Map.fromEntries(data1.entries);
  print(map3);

  var list2=['one', 'two', 'three','four','five','six '];
  var map4=Map.fromIterable(list2);
  print(map4);
  var map5=Map.fromIterables(list,list2);
  print(map5);
}