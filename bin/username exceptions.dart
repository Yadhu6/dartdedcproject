class User implements Exception {
  User(String msg) {
    print(' $msg');
  }
}
  class Vote {
    void user(String uname, String pswd) {
      if (uname == 'Hello' && pswd == '12345') {
        print('Login succesful');
      }else{
        throw User('Check username and password');
      }
    }
  }
void main(){
  Vote obj = Vote();
  print('Hi');
  try {
    obj.user('Hello', '12345');
  }catch(a){
    print(a);
  }

}