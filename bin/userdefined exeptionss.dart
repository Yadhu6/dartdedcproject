class Invalid_pin implements Exception{
  Invalid_pin(String msg){
    print('Pin length should greaterthan 4, $msg');
  }
}
void checkpin(String pin){
  if(pin.length<4){
    throw Invalid_pin('exception occured');
  }else{
    print('valid pin');
  }
}
void main(){
  try{
    checkpin('558');
  }on Exception{
    print('Use another pin');
  }
}