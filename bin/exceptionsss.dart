void main(){
  print('Hai');
  double div = 10/4;
  print(div);
  try {  //try catch is used for exceptional handling
    var div1 = 5 ~/ 0;
    print(div1);
  }catch(a){
    print(5~/8);
    print(a);
  }
}