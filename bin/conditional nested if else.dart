void main(){
  String user = 'Admin';
  int pswd = 12345;
  int otp = 4567;
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