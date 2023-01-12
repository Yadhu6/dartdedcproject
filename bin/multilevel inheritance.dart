class Hname{
  String hname = 'Kattumattathil';
}
class Fname extends Hname{
  String name = 'Babu';
}
class Mname extends Fname{
  String? mname = 'Yadhukrishnan';
}
void main(){
  Mname obj = Mname();
  print('My name is ${obj.mname} ${obj.name} ${obj.hname}');
}