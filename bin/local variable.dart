void main(){
  add(); //calling functions to run pgm
  mul();
  div();
  sub();
}
void add(){ //function
  ///local variables
  int a =200;
  int b =150;
  int sum=a+b;
  print('Sum is $sum');
}
void mul(){
  int a=5;
  int b=6;
  int mul=a*b;
  print('Product is $mul');
}
void div(){
  double a=65;
  double b=7;
  double div=a/b;
  print('Div is $div');
}
void sub(){
  int a=88;
  int b=25;
  int sub=a-b;
  print("Sub is $sub");
}