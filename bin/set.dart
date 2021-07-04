void main() {
  var mySet = new Set.from([10, 20, 30, 40]);

  mySet.add(100);
  mySet.add(200);
  mySet.add(300);
  mySet.add(400);
  mySet.add(100);

  var myValue;

  for (myValue in mySet) {
    print(myValue);
  }
}
