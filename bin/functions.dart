//dart functions
///1 main function
///2 user defined function
///3 builtin function
///4 anonymous function
///5 lambda function
///     i) default function
///    ii) parameterized function
///             a)optional positional parameterized function
///             b)optional named parameterized function
///             c)optional parameterized function with default value
///default function without return type
void show(){
  print('Hello');
}
///parameterized function without returntype
void add(int a, int b){
  print('Sum=${a+b}');
}
//parameterized function with returntype
int sum(int a, int b, int c){
  int sum = a+b+c;
  print(sum);
  return 20;
}
///default function with returntype
String display(){

  return 'Hi';
  }
  void mul(int a, int b)=>a*b; //lambda fn
void main(){
  show();
  add(15, 16);
  int f=sum(5,6,7);
  print(f);
  print(display());
  add(8, 9);
  mul(4, 5);
}