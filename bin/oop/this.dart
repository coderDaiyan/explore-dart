void main() {}

class MyClass {
  var name = 'Daiyan';

  void my() {
    print(this.name);
  }

  void your() {
    this.my();
  }
}
