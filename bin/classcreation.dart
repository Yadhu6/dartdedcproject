class Maths {
  dynamic a = 20;
  dynamic b = 30;

  void add() {
    print('Sum = ${a + b}');
  }

  void diff() {
    print('Difference = ${a - b}');
  }

  void mul() {
    print('Product = ${a * b}');
  }

  void div() {
    print('Div = ${a / b}');
  }
}

void main() {
  var obj = Maths();
  obj
    ..div()
    ..mul()
    ..diff()
    ..add();
}
