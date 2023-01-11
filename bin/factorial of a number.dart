import 'dart:io';

void main(){
  int res = 1;
  print('Enter a number');
  int a  = int.parse(stdin.readLineSync()!);
  for(int i=1;i<=a;i++){
    res=res*i;

  }print('Factorial of the number is $res');

}