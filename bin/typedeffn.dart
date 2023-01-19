typedef operations(int n1 , int n2);
add(int a , int b) {
  print('Sum = ${a + b}');
}

mul(int a , int b){
  print('Product = ${a*b}');
}
void main(){
  operations maths;
  maths = add;
  maths(6,5);
  maths(6,7);
  maths = mul;
  maths(4,3);
  maths(5,3);
}