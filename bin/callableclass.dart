class ABC {
  ///returntype call() => result
  ///returntype call(parame) {return result;}
 // int call(){
  //return 10+20;
//}
 // String call(String name)=> '$name';
 int call(int a,int b){

    print('Sum is ${a+b}');
    return a;
 }
}
void main(){
  ABC obj = ABC();
  var data = obj(6,4);
  print(data);
}