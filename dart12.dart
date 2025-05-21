// List

void main() {
  var listvariable = new List<String>.filled(3, "", growable: false);
  listvariable[0] = "one";
  listvariable[1] = "two";
  listvariable[2] = "three";
  print(listvariable);

  var listvariable2 = [];
  var listvariable3 = [1, 2, 3];
  listvariable2 = ["one", "two", "three"];
  listvariable3.add(4);
  print(listvariable2);
  print(listvariable3);

  var numbers = [1, 3, 4, 5];
  print(numbers);

  List<String> fruits = ['apple', 'banana', 'apple'];
  print(fruits[0]); // apple
  print(fruits); // [apple, banana, apple]
}
