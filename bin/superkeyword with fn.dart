class Parent{
  String name = 'Anitha';
  void show(){
    print('Job : Teacher');
  }
}
class Child extends Parent{
  String name = "Anu";
  void display(){
    print('My name is $name ${super.name}');
    super.show(); //or show(); //calling parent class fn in child class fn using with or without Super keyword
  }
}
void main(){
  Child obj = Child();
  obj.display();

}