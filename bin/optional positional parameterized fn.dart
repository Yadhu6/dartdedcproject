import 'functions.dart';

int add(int a, int b){
  return a+b;
}
// optional positional parameterized function
void sum1(int a, int b,[int? c, int? d]){
  var sum = 0;
if(c==null && d==null){
  sum= a+b;
}else if(c==null || d==null){
  sum=a+b+c!;
  }else {
  sum= a+b+c+d;

}print('Sum=$sum');
}
void main(){
  print(add(6, 7));
  int sum2=add(5, 3);
  print('Sum2=$sum2');
  sum1(4,3,5);
}