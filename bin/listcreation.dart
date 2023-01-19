void main(){
  List name =[]; //List datatype name=[] - syntax
  name.add(12);
  name.addAll(['Hi',6.5]);
  print(name);
  name.removeAt(2); //remove value at 2nd position
  print(name);
  print(name.length);

  List<dynamic>names=[];
  names.add(name);
  print(names);

  int even =0;
  int odd = 0;
  int sum=0;
  int sum1=0;
  var number=[1,2,3,4,5,6,7,8,9,10,11];
  for(dynamic i=0;i<number.length;i++){
    if(number[i]%2==0){
      even++;

    }else{
      odd++;

    }
  }print(even);
  print(odd);

  for(int i=0; i<number.length;i++){
    if(number[i]%2==0){
      sum+=number[i];
    }else{
      sum1+=number[i];
    }
  }print(sum);
  print(sum1);
}