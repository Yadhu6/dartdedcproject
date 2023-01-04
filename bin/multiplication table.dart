import 'dart:io';

void main(){
  print('Enter a number');
  dynamic a = int.parse(stdin.readLineSync()!);
  dynamic b = 0;
  for(int i=1 ; i<=10 ; i++){
    b = a*i;
    print('$a * $i = $b');
  }
}