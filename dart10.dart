// Interface

void main() {
  // Creating Object of the implementation class
  Lion lion = new Lion();
  lion.displayType();
}

//  animal interface
class Animal {
  void displayType() {
    print("Animal");
  }
}

// Class Lion implementing Animal
class Lion implements Animal {
  void displayType() {
    print("Lion");
  }
}
