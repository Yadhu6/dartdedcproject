class Mobile{
  var size; //instance variable
  var model;
  var rate;

  static String company = 'Iphone'; //static variable

  void show(){
    int storage = 256; //local variable
    print('Storage size of phone is $storage');
  }
}
void main(){
  Mobile mob1 = Mobile();

  print('Mobile 1');
  print('My mobile is ${Mobile.company} ${mob1.model = 11}');
  print('Screen size is ${mob1.size = 6.1}');
  print('Price of the mobile is ${mob1.rate = 50000}');
  mob1.show();

  Mobile mob2 = Mobile();

  print('\nMobile 2');
  print('My mobile is ${Mobile.company} ${mob2.model = 12}');
  print('Screen size is ${mob2.size = 6.3}');
  print('Price of the mobile is ${mob2.rate = 65000}');
  mob1.show();
}