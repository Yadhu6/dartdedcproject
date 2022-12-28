import 'dart:io';

void main(){
  print('Enter your first name');
  String name = stdin.readLineSync()!; /// !-for null check   ?-for null- only for string
  print('Enter your last name');
  String lname = stdin.readLineSync()!; ///stdin is for input typing in window
  print('Enter your address');
  String address = stdin.readLineSync()!;
  print('Enter your house number ');
  int hno = int.parse(stdin.readLineSync()!); //int.parse is used for integer reading
  print('Enter your pincode');
  int pin = int.parse(stdin.readLineSync()!); ///double.parse is used for double reading
  print('Mobile No');
  int Mob = int.parse(stdin.readLineSync()!);
  print('Details are');
  print('$name $lname');
  print('$hno , $address');
  print('Pin: $pin');
  print('Mob: $Mob');
}