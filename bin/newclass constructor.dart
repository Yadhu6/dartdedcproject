import 'functions.dart';

class Class{
String name = 'Hai';
  void show(){
    print('Hello');
  }
  //default constructor
  Class(){
    print('inside default constructor');
  }
  //parameterized constructor
  Class.one(){
    print('inside named parameterized constructor');
}
  Class.two(int a , int b){
    int sum = a+b;
    print('Sum is $sum');
  }
}
void main(){
  var obj = Class(); //constructor
  var obj1 = Class.one();
  var obj2 = Class.two(4, 3);
  show();
  print(obj.name);
  ///constructor doesn't have a return type
  ///may or maynot have return type
  ///constructor name must same as class name
  ///constructor invoked automatically at the time of object creation
  ///a class can have only one constructor
  ///
}