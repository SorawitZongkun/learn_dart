// Conditional Operators

void main() {
  var x = 21;

  if (x <= 20) {
    print("Nice");
  } else if (x > 20) {
    print("Cool");
  } else {
    print("Bad");
  }

  // conditional_expression ? statement1 : statement2;
  var age = 45;
  age > 60 ? print("Senior Citizen") : print("Not Senior Citizen");
}
