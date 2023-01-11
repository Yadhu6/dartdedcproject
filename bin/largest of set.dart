void main(){
  var set={5,9,7,2,3,1,4,22,14,24,10,0};
      int largest = set.elementAt(0);
      int sum = 0;
  for(int i=0;i<set.length;i++){
    if(set.elementAt(i)>largest){
      largest=set.elementAt(i);
    }
  }print('Largest is $largest');

}