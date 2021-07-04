import 'inheritance_father.dart';

class Son extends Father {
  @override
  void addTwo() {
    print(2 + 3 + 5);
  }

  void sum() {
    super.addTwo();
  }
}
