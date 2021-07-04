void main() {
  var obj = new MyClass();

  obj.addTwo();
}

class MyClass {
  var name = 'Daiyan';

  void printName() {
    print(name);
  }

  void addTwo() {
    print(20 + 30);
  }
}
