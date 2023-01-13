class Me {
  late String name;
  late int age;

  void personal() {
    print('Name : $name');
    print('Age : $age');
  }
  void add(String hname){
    print('House name:$hname');
  }
}
class Education{
  late String SSLC ;
  late int per ;
  late String plustwo ;
  late int perc ;
  late String degree ;
  late int perce ;
  late String pg ;
  late int prc ;
  void sslc(){
    print('Completed SSLC from $SSLC with $per% mark');
  }
  void plstwo(){
    print('Completed Plus two from $plustwo with $perc% mark');
  }
  void deg(){
    print('Completed Degree from $degree with $perce% mark');
  }
  void PG(){
    print('Completed PG from $pg with $prc% mark');
  }
}
class Job{
  late String job1;
  late dynamic date ;
  late dynamic date1 ;
  late String job2 ;
  void Job1(){
    print('Worked in $job1 from $date to $date1');
  }
  void Job2(){
    var date2 = '';
    var date3 = '';
    print('Worked in $job2 from $date2 to $date3');
  }

}
class Details implements Me,Education,Job{
  @override
  String SSLC = 'GHSS K';

  @override
  int age = 25;

  @override
  var date = '20-05-2020';

  @override
  var date1 = '24-10-2022';

  @override
  String degree='SSV';

  @override
  String job1='ABC';

  @override
  String job2='ERT';

  @override
  String name='Yadhu';

  @override
  int per=90;

  @override
  int perc=70;

  @override
  int perce=80;

  @override
  String pg='VJCET';

  @override
  String plustwo='GHSS K';

  @override
  int prc=80;

  @override
  void Job1() {
    print('Worked in $job1 from $date to $date1');
  }

  @override
  void Job2() {
    var date2 = '20-05-2017';
    var date3 = '24-06-2020';
    print('Worked in $job2 from $date2 to $date3');
  }

  @override
  void PG() {
    print('Completed PG from $pg with $prc% mark');
  }

  @override
  void add(String hname) {
    print('House name:$hname');
  }

  @override
  void deg() {
    print('Completed Degree from $degree with $perce% mark');
  }

  @override
  void personal() {
    print('Name : $name');
    print('Age : $age');
  }

  @override
  void plstwo() {
    print('Completed Plus two from $plustwo with $perc% mark');
  }

  @override
  void sslc() {
    print('Completed SSLC from $SSLC with $per% mark');
  }

}
void main(){
  Details obj = Details();
  print('Personal details are');
  obj.personal();
  obj.add('Kattumattathil');
  print('\nEducational qualifications');
  obj.sslc();
  obj.plstwo();
  obj.deg();
  obj.PG();
  print('\nJob details are');
  obj.Job1();
  obj.Job2();
}