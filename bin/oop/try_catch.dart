void main() {
  drive();
}

void drive() {
  int a = 10;
  int b = 0;

  int result;

  try {
    result = a ~/ b;
    print(result);
  } catch (e) {
    print('Something went wrong');
  }
}
