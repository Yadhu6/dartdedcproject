void main(){
  int a = 10; // = is assignment operator
  double b = 20;
  print('$a + $b = ${a+b}');
  print('$a - $b = ${-(a-b)}');
  print('$a * $b = ${a/b}');
  print('$a / $b = ${a/b}');
  print('$a ~/ $b =${a~/b}');
  print('$a % $b = ${a%b}');

  dynamic x = 12;
  double y = 14;
  print('x += y = ${x += y}'); // x=x+y
  print('x -= y = ${x -= y}');
  print('x *= y = ${x *= y}');
  print('x /= y = ${x /= y}');
  print('x ~/= y = ${x ~/= y}');
  print('y %= a = ${y %= a}');

  // unary operators
  // postfix exp++ exp--
  // prefix ++exp --exp

  int c = 150;
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

  //logical
  var username = "Admin";
  var pswd = "check";
  print('\nlogical variables');
  print(username == 'Admin' && pswd == 'Check'); // true && false => false
  print(username == 'Admin'  || pswd == "check"); // true || false => true
  print( !(username == 'Admin'  || pswd == "check") ); //inverse of the answer
}