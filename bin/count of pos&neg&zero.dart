void main(){
  int pcount=0,ncount=0,zcount=0;
  List<int>list=[1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  for(int i=0;i<list.length;i++){
    if(list[i]>0){
      pcount++;
    }else if(list[i]<0){
      ncount++;
    }else{
      zcount++;
    }
  }print('Positive number count is $pcount');
  print('Negative number count is $ncount');
  print('zero number count is $zcount');
}