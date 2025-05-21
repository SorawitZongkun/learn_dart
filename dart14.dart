// Set
void main() {
  Set<String> fruits = {'apple', 'banana', 'apple'};
  print(fruits); // {apple, banana} — ค่าซ้ำจะถูกตัดออก

  print("----");

  Set<String> fruits2 = {'apple', 'banana', 'orange'};
  // พยายามเพิ่มค่าซ้ำเข้าไป
  fruits2.add('banana'); // จะไม่ถูกเพิ่ม เพราะมีอยู่แล้ว
  fruits2.add('grape'); // ค่านี้จะถูกเพิ่มได้
  print(fruits2); // อาจได้: {apple, banana, orange, grape}

  print("----");

  Set<int> numbers = {1, 2, 3, 4, 5};
  for (var number in numbers) {
    print(number);
  }

  print("----");

  Set<String> cities = {'Bangkok', 'Chiang Mai', 'Phuket'};
  print(cities.contains('Phuket')); // true
  print(cities.contains('Khon Kaen')); // false
}
