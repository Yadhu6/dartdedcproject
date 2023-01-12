class A{ //polymorphism

  void show(){
    print('parent');
  }
  void display(){
    print('hello');
  }
}
class B extends A{
  @override
  void show() {
    int a = 30+52;
    print(a);
    // TODO: implement show
    super.show();
    display();
  }

}
void main(){
  B obj = B();
  obj.show();
}