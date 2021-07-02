void main() {
  List miraclo = [];
  miraclo.add('Ashraf');
  miraclo.addAll(['Nur Alam', 'Tamim Vaiya']);
  miraclo.insert(3, 'Daiyan');
  miraclo.insertAll(4, ['Karim Vaia', 'Anapu', 'Rishikesh']);
  miraclo.remove('Rishikesh');
  miraclo.removeAt(2);

  miraclo.replaceRange(1, 3, ['Daiyan Darted']);
  print(miraclo);
}
