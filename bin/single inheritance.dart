class Car{//parent class
  String? model;
  String? color;
  int? seating;
  double? mileage;
}
class Maruti extends Car{ ///extends used for inheritence //child class
  String brand = 'Maruti';
}
class Benz extends Car {  //heirarchial inheritance
  String brand = 'Mercedes Benz';
}
void main(){
  Maruti obj = Maruti();
  Benz obj1 = Benz();
  print('My car model is ${obj.brand} ${obj.model = "Swift"}');
  print("My car color is ${obj.color = 'Red'}");
  print('Seating capacity of car is ${obj.seating = 5}');
  print('Car mileage is ${obj.mileage = 20}');

  print('\nMy car model is ${obj1.brand} ${obj1.model = "S class"}');
  print("My car color is ${obj1.color = 'Black'}");
  print('Seating capacity of car is ${obj1.seating = 5}');
  print('Car mileage is ${obj1.mileage = 12.52}');
}