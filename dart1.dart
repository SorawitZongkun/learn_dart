// Structure in Dart

void main() {
  var name = "Hello Word";
  print(name);
  name = "Hey Bro";
  print(name);
  print("Your name is $name.");
  //   age = 20;
  //   print(age);
  print("Your name is ${name = 'Bros'}.");

  // Good variable names
  String userName = "John";
  int _privateCounter = 0;
  double temperatureInCelsius = 25.5;
  bool isActive = true;

  // Bad variable names
  // String 1name = "Error";     // Cannot start with number
  // int user name = 42;         // No spaces allowed
  // double temperature% = 36.6; // No special characters
  // var if = "Error";           // Cannot use reserved keywords
}
