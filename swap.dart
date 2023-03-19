void main() {
  int numberOne;
  int numberTwo;

  numberOne = 10;
  numberTwo = 5;

  print('before swapping:');
  print(numberOne);
  print(numberTwo);

  numberOne = numberTwo;
  numberTwo = numberOne + numberTwo;

  print('after swapping');

  print(numberOne);
  print(numberTwo);
}
