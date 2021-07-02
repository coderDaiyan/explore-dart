void main() {
  var myMap = {"name": 'Daiyan', "age": 13, "height": "5 Feet 7 inch"};

  myMap['isProgrammer'] = true;

  print(myMap);

  var map = new Map();
  map['name'] = 'Daiyan';
  print(map);

  print(map.keys);
  print(map.values);
  print(map.length);
}
