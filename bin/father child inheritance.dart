class Father{
  String? name;
  int? age ;
  int? number = 9858452656;
  String? job = 'zxcv';
  String? hname = 'oiuy';
}
class Child1 extends Father{
  String? school = 'klmn';
  int? clas = 4;
}
class Child2 extends Father{
  String? school = 'bvcx';
  int? clas = 6;
}
void main(){
  Child1 obj = Child1();
  Child2 obj1 = Child2();
  print('Father name is ${obj.name= 'abcd'}');
  print('Age of the father is ${obj.age = 51}');
  print('Mobile number of the father is ${obj.number} and he is worked in ${obj.job}');

  print('\nChild1 name is ${obj.name='jhgf'}');
  print('Age of the child is ${obj.age = 15}');
  print('Child 1 is study in ${obj.school} in ${obj.clas}');

  print('\nChild1 name is ${obj1.name='jhgf'}');
  print('Age of the child is ${obj1.age = 17}');
  print('Child 1 is study in ${obj1.school} in ${obj1.clas}');

  print('\nTheir house name is ${obj1.hname}');
}