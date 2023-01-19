void main() {
  print('Hi');
  try {
    var result = 10 / 15;
    print(result);
  } on UnsupportedError {
    print('Error');
  }on NoSuchMethodError{
    print('Not found');
  }catch(a){
    print(a);
  }
  print('Exit');
}