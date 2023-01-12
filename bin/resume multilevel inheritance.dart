class Me {
  String name = 'Yadhukrishnan';
  int age = 25;

  void personal() {
    print('Name : $name');
    print('Age : $age');
  }
  void add(String hname){
    print('House name:$hname');
  }
}
  class Education extends Me{
    String SSLC = 'GHSS Kadayiruppu';
    int per = 90;
    String plustwo = 'GHSS Kadayiruppu';
    int perc = 80;
    String degree = "SSV College";
    int perce = 62;
    String pg = 'VJCET';
    int prc = 70;
    void sslc(){
      print('Completed SSLC from $SSLC with $per% mark');
    }
    void plstwo(){
      print('Completed Plus two from $plustwo with $perc% mark');
    }
    void deg(){
      print('Completed SSLC from $degree with $perce% mark');
    }
    void PG(){
      print('Completed SSLC from $pg with $prc% mark');
    }
  }
  class Job extends Education{
  String job1 = 'WFB Baird&Company';
  dynamic date = '10-07-2017';
  dynamic date1 = '30-05-2018';
  String job2 = 'Neom ind';
  void Job1(){
    print('Worked in $job1 from $date to $date1');
  }
  void Job2(){
    dynamic date = '01-09-2020';
    dynamic date1 = '16-02-2022';
    print('Worked in $job2 from $date to $date1');
  }

  }

void main(){
  Job obj = Job();
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