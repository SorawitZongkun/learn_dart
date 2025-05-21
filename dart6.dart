// Class & Object

void main() {
  // use var and classname with ()
  var employee = Employee();
  // use var and new keyword and classname with ()
  var employee1 = new Employee();
  // use classname and new keyword and classname with ()

  Employee employee2 = new Employee();
  // use classname andclassname with ()
  Employee employee3 = Employee();

  print(employee);
  print(employee.runtimeType);
}

class Employee {
  String name = "john";
}
