import 'constructor.dart';
import 'inheritance_son.dart';
import 'model.dart';
import 'myClass.dart';

void main() {
  var obj = new myClass();

  var constructor = new Constructor("daiyan", 50);

  var model = new Model();

  model.setName = 'Daiyan';

  print(model.getName);

  constructor.name();

  var son = new Son();

  son.addTwo();

  obj.addTwo(10, 20);
}
