class Phone {
  String comp = 'Realme';
  String name = 'Narzo';
  double size = 6.5;
  int memory = 128;
  int ram = 8;

  String get compa{
    return comp;
  }
  String get aname{
    return name;
  }
  double get sizee{
    return size;
  }
  int get mem{
    return memory;
  }
  int get ra{
    return ram;
  }
  void set compa(String comp){ //encapsulation
    this.comp = comp;
  }
  void set aname(String name){
    this.name=name;
  }

}
void main(){
  Phone obj = Phone();
  print(obj.compa);
  print(obj.aname);
}