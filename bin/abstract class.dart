abstract class Parent{ //can't create object of a abstract class , used for data hiding
  int a = 20;
  void show(){
    print('show');
  }
  void dis();  //abstract function - function without body
}
class Child extends Parent{
  @override
  void dis() {
    // TODO: implement dis
    print('How are you');
  }

}
void main(){
  Child obj = Child();
  obj.show();
  obj.dis();
  print(obj.a);
}