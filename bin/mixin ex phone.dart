mixin Phone{
  String comp = 'Realme';
  String name = 'Narzo';
  double size = 6.5;
  int memory = 128;
  int ram = 8;
  void feature(){
    print('Phone name is $comp $name');
    print('Screen size is $size');
    print('Has a Rom of $memory GB and $ram GB Ram');
  }
}
mixin Availability{
  void avail(String avail,String loca){
    print('Phone is available in $avail at $loca');
  }
  void app();
}
class App with Phone , Availability{
  @override
  void app() {
    String app1 = 'Playstore';
    String app2 = 'Facebook';
    String app3 = 'WhatsApp';
    print('The application available in the phone are $app3 , $app1 and $app2 ');
  }
}
void main(){
  print('Phone details');

  App obj = App();
  obj.feature();
  obj.avail('MyG', 'Ekm');
  obj.app();
}