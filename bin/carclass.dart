class Car{
  String? name;
  String? model;
  double? mileage;
  int? scap;
  static String company = 'Maruti';
}
void main(){
  var car1 = Car();
  print('Car 1 details');
  print('Car name is${car1.name='Ciaz'}');
  print('Car model is ${car1.model = 'zxi'}');
  print('Car mileage is ${car1.mileage = 21.25}');
  print('Car seating capacity is ${car1.scap = 5}');
  print('Car company is ${Car.company}');

  var car2 = Car();
  print('Car 2 details');
  print('Car name is ${car2.name='Swift'}');
  print('Car model is ${car2.model = 'vxi'}');
  print('Car mileage is ${car2.mileage = 22.25}');
  print('Car seating capacity is ${car2.scap = 5}');
  print('Car company is ${Car.company}');

  var car3 = Car();
  print('Car3 details');
  print('Car name is ${car3.name='Baleno'}');
  print('Car model is${car3.model= 'lxi'}');
  print('Car mileage is${car3.mileage=10}');
  print('Car seating capacity is${car3.scap=5}');
  print('Car company is ${Car.company}');
}