void main(){
  int a =0;
  int b =1;
  int c;
  print(a);
  print(b);
  for(int i=0;i<=8;i++){
  c = a+b;
  print(c);
  a=b; //assign value of b to a
  b=c;
  }
}