// Loop

void main() {
  // for loop
  for (int i = 0; i < 5; i++) {
    print('Hello World');
  }

  // for...in the loop
  var number = [1, 2, 3, 4, 5];
  for (int i in number) {
    print(i);
  }

  // for each ... loop
  var number2 = [1, 2, 3, 4, 5];
  number2.forEach((var num) => print(num));

  // while loop
  var number3 = 4;
  int i = 1;
  while (i <= number3) {
    print('Hello Geek');
    i++;
  }

  // do..while loop
  var number4 = 4;
  int x = 1;
  do {
    print('Hello Geek');
    x++;
  } while (x <= number4);
}
