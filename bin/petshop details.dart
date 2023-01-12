class Petshop{

  details(String name , int phone , String loca){
    print('Shop name is $name');
    print('Contact number is $phone');
    print('Shop location is $loca');
  }
}
class Animals extends Petshop{
  String? type;
  int? age;
  int? count;
  Animals(this.type,this.age,this.count);

  void cat(){
    print('\nCat');
    print('Cat type is $type');
    print('Cat age is $age');
    print('Number of Cats are $count');
  }
  void dog(){
    print('\nDog');
  print('Dog type is $type');
  print('Dog age is $age');
  print('Number of Dogs are $count');
}
}
void main(){
  Animals obj = Animals('Persian', 2, 12);
  Animals obj1= Animals('German', 4, 6);
  obj.details('Roms', 89824513264, 'Kakkanad');
  obj.cat();
  obj1.dog();
}