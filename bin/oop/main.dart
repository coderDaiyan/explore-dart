import 'inheritance_son.dart';
import 'myClass.dart';

void main() {
  var obj = new myClass();

  var son = new Son();

  son.addTwo();

  obj.addTwo(10, 20);
}
