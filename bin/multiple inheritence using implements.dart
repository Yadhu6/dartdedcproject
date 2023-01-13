class Father{
  void show(){
    print('Iam Yadhu');
  }
}
class Mother{
  void hai(String name){
    print('iam $name');
  }
}
class Child implements Father,Mother{
  @override
  void show() {
    print('Iam Yadhu');
    // TODO: implement show
  }

  @override
  void hai(String name) {

    print('Iam $name');
    // TODO: implement hai
  }

}
void main() {
  Child obj = Child();
  obj.show();
  obj.hai('Ammu');
}