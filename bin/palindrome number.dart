import 'dart:io';

void main(){
  print('Enter a number');
  int a= int.parse(stdin.readLineSync()!);
  int b = 0;
  int c = a;

  while(a>0){
    int remainder = a%10; //252/10=2remainder , 25/10=5remainder , 2/10=2remainder
    b = (b*10) + remainder; //0*10+2=2 , 2*10+5=25 , 25*10+2=252
    a = a~/10; //252/10=25 , 25/10=2 , 2/10=0
  }
  if(c==b){ //252=252
    print('This is a palindrome number');
  }else{
    print('This is not a palindrome number');
  }
}