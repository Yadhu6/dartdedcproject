void main(){
  int sum = 0;
  int sum1 = 0;
  for(int i=1 ; i<=10 ; i++){
    if(i%2==0){
      sum += i;
    }else {
      sum1 += i;
    }
  }print('Sum of even number = $sum');
  print('Sum of odd number = $sum1');
}