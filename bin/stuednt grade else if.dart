import 'dart:io';

void main(){
  print('Enter your mark here');
  int a = int.parse(stdin.readLineSync()!);
  if(a>100){
    print('Invalid output');
    }else if(a>=40 && a<50){
     print('Pass the exam with C grade');
    } else if(a>=50 && a<60){
    print('Pass the exam with C+ grade');
  }else if(a>=60 && a<70){
    print('Pass the exam with B grade');
  }else if(a>=70 && a<80){
    print('Pass the exam with B+ grade');
  }else if(a>=80 && a<90){
    print('Pass the exam with A grade');
  }else if(a>=90){
    print('Pass the exam with A+ grade');
  }else{
    print('Exam failed');
  }
}