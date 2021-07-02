void main() {
  var i = 0;
  while (i < 10) {
    if (i == 6) {
      continue;
    } else if (i == 8) {
      break;
    } else {
      print('I love dart ${i} times');
    }

    i++;
  }
}
