import 'dart:io';

void main(){
  String user = 'Admin';
  int pswd = int.parse(stdin.readLineSync()!);
  int otp = 457;
  if(user == 'Admin' && pswd == 12345){
    print('Username and Password are correct');
    if(otp == 4567){
      print('Login succesful');
    }else{
      print('Check OTP');
    }
  }else{
    print('Username and Password is incorrect');
  }
}