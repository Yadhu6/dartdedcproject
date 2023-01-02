import 'dart:io';

void main(){
  print('Enter two numbers');
  var a = double.parse(stdin.readLineSync()!); // = is assignment operator
  var b = int.parse(stdin.readLineSync()!);
  print('$a + $b = ${a+b}');
  print('$a - $b = ${-(a-b)}');
  print('$a * $b = ${a/b}');
  print('$a / $b = ${a/b}');
  print('$a ~/ $b =${a~/b}');
  print('$a % $b = ${a%b}');

  print('\nEnter the numbers');
  dynamic x = double.parse(stdin.readLineSync()!) ;
  double y = double.parse(stdin.readLineSync()!);
  print('x += y = ${x += y}'); // x=x+y
  print('x -= y = ${x -= y}');
  print('x *= y = ${x *= y}');
  print('x /= y = ${x /= y}');
  print('x ~/= y = ${x ~/= y}');
  print('y %= a = ${y %= a}');

  // unary operators
  // postfix exp++ exp--
  // prefix ++exp --exp
  print('\nEnter a variable');
  int c = int.parse(stdin.readLineSync()!);
  print(c++);
  print(c);
  print(++c);
  print(c--);
  print(c);
  print(--c);

  //type test operators
  print('\nType test operators');
  print(c is int);
  print(a is! String);
  print(x is double);

  //relational operators
  // == > < != >= <=

  int j= 6;
  int k = 7;
  print('\nRelational operators');
  print(j > k);
  print(j < k);
  print(j == k);
  print(j != k);
  print(j <= k);
  print(j >= k);

  //logical operators

  var username = 'Admin';
  var pswd = 'check';
  print('\nlogical variables');
  print(username == 'admin' && pswd == 'check'); // true && false => false
  print(username == 'Admin'  || pswd == "Check"); // true || false => true
  print( !(username == 'Admin'  || pswd == "check") ); // ! is inverse of the answer
  print( !(username == 'Admin' && pswd == 'check') );

  //binary operators
  print('\nLogical operators');
  int h=9; // 0000 0110
  int f=2; // 0000 0010
  print(h>>1);  //bitwise operator - right shift = 0000 0110 >>1 => 0000 0011
  print(h<<2);  //left shift  = 0000 0110 <<2 => 0001 1000
  print('\n');
  print(h&f); //and &
  print(h|f); //or |
  print(h^f); //xor ^

} ///how to make letter bold?