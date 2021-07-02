void main() {
  for (var i = 0; i < 10; i++) {
    if (i == 6) {
      continue;
    } else if (i == 8) {
      break;
    } else {
      print('I love dart ${i} times');
    }
  }
}
