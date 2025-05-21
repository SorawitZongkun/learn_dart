// Functions
void main() {
  // printMsg();
  print(getMessage());
  printMsg("John");

  print(multiplication(12, 2));
  print(multiplication(4, 20));
}

// void printMsg() {
//   print("Welcome John");
// }

void printMsg(String name) {
  print("Welcome ${name}");
}

String getMessage() {
  return "Welcome Joel";
}

int multiplication(int one, int two) {
  var result = one * two;
  return result;
}
