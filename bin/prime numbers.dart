import 'dart:io';

void main(){
  print('Enter a number');
  dynamic a= int.parse(stdin.readLineSync()!);
  var b =0;
  if(a<=1){
    print('Invalid number');
  }else {
    for (int i = 2; i < a; i++) {
      if (a % i == 0) {
        b = 1;
        break;
      }
    }
    if(b==0){
      print('$a is a prime number');
    }else{
      print('$a Not a prime number');
    }

}}