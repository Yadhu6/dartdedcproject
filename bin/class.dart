///class classname{data} - to create a class
class Student{
  //instance variables
  String? name;
  int? age;
  int? phone;
  //static variable
  static String course = 'Flutter';
}
void main(){
  var st1 = Student();
  print('Student 1 details');
  print('Name is   ${st1.name = 'Abhi'}');
  print('Age is    ${st1.age = 22}');
  print('Phone is  ${st1.phone = 5848451515}');
  print('Course is ${Student.course = 'Flutter'}');

  var st2 = Student();
  print('Student 2 details');
  print('Name is   ${st2.name = 'Abhi'}');
  print('Age is    ${st2.age = 22}');
  print('Phone is  ${st2.phone = 5848451515}');
  print('Course is ${Student.course = 'Flutter'}');
}
