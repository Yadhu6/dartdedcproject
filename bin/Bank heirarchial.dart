class Bank{
  dynamic blc=0;
  double interest = 0.045;
  void withdraw(dynamic amount){
    blc-=amount;
    print('Balance after withdrawal is $blc');
  }
  void balance(){
    print('My current balance is $blc');
  }
  void deposit(int dep){
    blc+=dep;
    print('Balance after deposit is $blc');
  }
  void intrest(dynamic inter){
    inter = blc*interest;
    print('Interest amount is $inter');
  }
}
class Federalbank extends Bank{
  String type = 'Savings';
  int acn = 0125556569422;
  int miblc = 2000;
  String bname = 'Federalbank';
}
class SBI extends Bank{
  String type = 'Current';
  int acn = 59843465626;
  int minblc = 3000;
  String bname = 'SBI';
}
void main(){
  Federalbank obj = Federalbank();
  SBI obj1 = SBI();
  print('My bank name is ${obj.bname}');
  print("Account number is ${obj.acn}");
  print('The type of account is ${obj.type} and its interest is ${obj.interest}%');
  print('its minimum balance is ${obj.miblc}');
  obj.deposit(1500+obj.miblc);
  obj.balance();
  obj.withdraw(155.25);
  obj.balance();
  obj.intrest(0);

  print('\nMy bank name is ${obj1.bname}');
  print("Account number is ${obj1.acn}");
  print('The type of account is ${obj1.type}and its interest is ${obj.interest = 4.28}%');
  print('its minimum balance is ${obj1.minblc}');
  obj1.deposit(1500+obj1.minblc);
  obj1.balance();
  obj1.withdraw(268);
  obj1.balance();
}