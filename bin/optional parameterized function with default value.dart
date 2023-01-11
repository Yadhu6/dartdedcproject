void mydetails(String name1,{required int age, String? email, required int contact, int pin=683541}){
  //optional parameterized function with default value
  if(email==null) {
    print('My name is $name1');
    print('My age is $age');
    print('My number is $contact');
    print('My pin is $pin');
  }else{
    print('My name is $name1');
    print('My age is $age');
    print('My email is $email');
    print('My number is $contact');
    print('My pin is $pin');
  }
}
void main(){
  mydetails('ABCD', age: 26, contact:68575544,email: 'add@mmd.com');
  print('\n');
  mydetails('LKJH', age: 26, contact:68575544,email: 'add@mmd.com',pin: 688754);
}