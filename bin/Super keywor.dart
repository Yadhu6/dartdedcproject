

class Father{
  String name = "paul";
}
class Child extends Father{
  String name ="Anna";
  void show(){
    print('My name is $name ${super.name}');
  }
}
void main(){
  Child obj = Child();
  obj.show();
}