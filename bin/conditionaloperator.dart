void main(){
  print('Hi');
  int age = 17;

  if(age >= 18) { //if operator
    print('u r eligible to vote');

  }else{ //if - else
    print('not eligible to vote');
  }
  int a = 98;
  int b = 108;
  if(a>b){
    print('a is greater than b');
  }else{
    print('a is less than b');
  }
  //if else if
  int c = 213;
  if(a>b && a>c){
    print('$a is larger');
  }else if(b>a && b>c){
    print('$b is larger');
  }else{
    print('$c is larger');
  }
  var result = (a>b && a>c) ? '$a is larger':(b>a && b>c) ? '$b is larger': '$c is larger';
  print(result);

  var result1 = (a>b) ? a>c ?'$a is larger':'$c is larger':b>c ? '$b is larger':'$c is larger';
  print(result1);
}
