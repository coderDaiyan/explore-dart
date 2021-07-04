import 'dart:collection';

void main() {
  var hashset = new HashSet();

  hashset.add('Daiyan');
  hashset.add(29);
  hashset.addAll(['Nur', 'Tamim Vaiya']);

  var values;

  for (values in hashset) {
    print(values);
  }

  print(hashset);
}
