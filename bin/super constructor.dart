class Myclass{
  Myclass(int a){
    print('default constructor of my class is $a ');
  }
}
class Class1 extends Myclass{
  Class1(int b) : super(55){
    print('constructor of Class1');
    print(b);
  }
}
void main(){
  Class1 obj = Class1(5+6);
}