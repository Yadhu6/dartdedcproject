mixin A{ //mixin is used instead of class
  int a=10;
  void sum()
  {
    print('sum is ${a+20}');
  }
  void show();
}
class B with A{
  @override
  void show() {
    // TODO: implement show
  } //with is used for multiple inheritance
  //Mixin - Multiple inheritance without complete data extraction

}
void main(){
  B obj = B();
  obj.sum();
  print(obj.a);
}