class Invalid_pin implements Exception{ //user defined exception class
  String msg()=>'Pin should have min legth of 4';

}
void checkpin(String pin){
  if(pin.length<4){

    throw Invalid_pin(); //throw is used to show exception

  }else{
    print('valid pin');
  }
}
void main(){
  checkpin('5897');
}