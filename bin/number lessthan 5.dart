void main() {
  //int count=0;
  var set = {5, 9, 7, 2, 3, 1, 4, 22, 14, 24, 10, 0};
  print('The numbers less than 5 are');
  for(int i=0;i<set.length;i++){
    if(set.elementAt(i)<5){
      print(set.elementAt(i));
    }
  }
}