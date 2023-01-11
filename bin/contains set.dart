import 'dart:io';

void main() {
  var set = {5, 9, 7, 2, 3, 1, 4, 22, 14, 24, 10, 0};
  print("Enter a number");
  int a = int.parse(stdin.readLineSync()!);
  var check = set.contains(a);
  if(check==true){
    print('Set contains $a');
  }else{
    print("Set not contains $a");
  }

}