class A1{
  int a =25;
  void show(){
    print('Hi');
  }
  void dis(){
    print('Sum is $a');
  }
}
class B1 implements A1{ //"implements" is used to change the class to Interface class(completely data hiding)
  @override
   int a = 54;

  @override
  void dis() {

    // TODO: implement dis
  }

  @override
  void show() {
    // TODO: implement show
  }

}
class C1 extends A1{
 @override
  void dis() {
   print('This is a car');
  }
}
void main(){
  B1 obj = B1();
  obj.show();
  obj.dis();
  print(obj.a);
  C1 ob = C1();
  ob.dis();
  ob.show();
  print(ob.a);
}