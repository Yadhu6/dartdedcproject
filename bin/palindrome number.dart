import 'dart:io';

void main(){
  print('Enter a number');
  int a= int.parse(stdin.readLineSync()!);
  int b = 0;
  int c = a;

  while(a>0){
    int remainder = a%10;
    b = (b*10) + remainder;
    a = a~/10;
  }
  if(c==b){
    print('This is a palindrome number');
  }else{
    print('This is not a palindrome number');
  }
}