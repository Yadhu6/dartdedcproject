class Demo{

  String name = 'sample';
  int count = 25;
  static String company = 'TVS';

  static void show(){
    print('Company is $company');
  }
}
void main(){
  Demo obj = Demo();
  print('this is a ${obj.name} vehicle');
  print('count is ${obj.count}');
  Demo.show();

}