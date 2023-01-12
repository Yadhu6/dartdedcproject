class Petshop{
  String? name;
  int? no;

  Petshop(String name , int no){
    this.name = name; //this is used to determine which variable is calling
    this.no = no;
  }
  show(){
    print(name);
    print(no);
  }
}
void main(){
  Petshop obj = Petshop('Roms', 20);
  obj.show();
}
