import 'dart:io';

void main(){
  print('Enter your mark');
  int a = int.parse((stdin.readLineSync()!));

  var result = (a>=80 && a<90) ? 'Distinction' :(a>=90) ? 'A+':(a>=40) ? 'Pass' : 'Failed';

  print('You got $result the exam');


  var x = 6;
  var result1 = x ?? "x should not be null";
  print(x);
  print(result1);
}