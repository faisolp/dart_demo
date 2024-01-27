void main() {
  // สร้าง List
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];

  // เพิ่มสมาชิกใน List
  fruits.add('Durian');
  print('After adding: $fruits');

  // เพิ่มหลายสมาชิก
  fruits.addAll(['Elderberry', 'Fig']);
  print('After adding multiple items: $fruits');

  // ลบสมาชิก
  fruits.remove('Banana');
  print('After removing: $fruits');

  // ลบสมาชิกที่ดัชนี
  fruits.removeAt(0); // ลบ 'Apple'
  print('After removing at index: $fruits');

  // วนลูปผ่าน List
  fruits.forEach((fruit) {
    print('Fruit: $fruit');
  });

  // ใช้ map เพื่อแปลง List
  var upperCaseFruits = fruits.map((fruit) => fruit.toUpperCase()).toList();
  print('Uppercase Fruits: $upperCaseFruits');

  // ตรวจสอบเงื่อนไขด้วย any และ every
  bool hasApple = fruits.any((fruit) => fruit == 'Apple');
  print('Has Apple: $hasApple');

  bool allStartWithF = fruits.every((fruit) => fruit.startsWith('F'));
  print('All start with F: $allStartWithF');
}
