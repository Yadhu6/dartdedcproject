import 'dart:io';

void main(){
  ///variable declaration
  ///syntax=> datatype variable_name = value;
  String first_name = 'Yadhukrishnan';
  String last_name = 'B';
  int age= 25;
  double mark= 8.5;
  String doing = 'Flutter developing course';
  String where = 'in Luminar technolab';
  String now = 'Currently Iam doing';
  print('My name is $first_name $last_name'); /// string interpolation
  print('I am $age yrs old');
  print('My graduation CGPA is $mark');
  print('$now $doing $where');
  print('Enter first number');
  double a = double.parse(stdin.readLineSync()!);
  print('Enter second number');
  double b = double.parse(stdin.readLineSync()!);
  print('Value is ${a-mark}');
  print('Value = ${b*a/mark}');
  print('Sum = ${a+b}');
}