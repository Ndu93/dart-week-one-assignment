void checkNumber(int number) {
  if (number > 0) {
    print('$number is a positive number');
  } else if (number < 0) {
    print('$number is a negative number');
  } else {
    print('$number is zero');
  }
}

void main() {
  checkNumber(10);
  checkNumber(-5);
  checkNumber(0);
}
