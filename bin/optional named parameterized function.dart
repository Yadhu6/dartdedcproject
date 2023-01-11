void sum(int a, {int? b,int? c}) {
  print(a);
  print(b);
  print(c);
  var sum2 = 0;
  if (b == null && c == null) {
    sum2 = a;
  } else if (b == null || c == null) {
    sum2 = a + b!;
  } else {
    sum2 = a + b + c;
  }
  print('Sum =$sum2');
}
void sum1(int a,{required int b, required int c}){
  print(a);
  print(b);
  print(c);
  var sum3=0;
  sum3 = a + b + c;
  print('Sum =$sum3');
}
void mydetails(String name1,{required int age, String? email, required int contact}) {
  if(email==null) {
    print('My name is $name1');
    print('My age is $age');
    print('My number is $contact');
  }else{
    print('My name is $name1');
    print('My age is $age');
    print('My email is $email');
    print('My number is $contact');
  }
}
void main(){
  sum(6, b: 9);
  sum1(5, b: 4, c: 1); //required calling using name of variable
  mydetails('olx', age: 5, contact: 85775554, email:'asdf34@gmail.com');
}

