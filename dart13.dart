// Map

void main() {
  var employee = Map();
  employee['id'] = 1;
  employee['name'] = 'abc';
  employee['salary'] = 6000;
  print(employee);

  print("----");

  var employee2 = {'id': '1', 'name': 'abc', 'salary': 6000};
  var newMap = Map.from(employee2);
  print(newMap);
  print(employee2['name']);

  print("----");

  newMap.forEach((key, value) {
    print('$key - $value');
  });
}
