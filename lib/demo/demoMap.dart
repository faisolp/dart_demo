void main() {
  // สร้าง Map
  var person = {
    'firstName': 'John',
    'lastName': 'Doe',
    'age': 30
  };

  // แสดงข้อมูลใน Map
  print('Initial Map: $person');

  // เพิ่มข้อมูลใน Map
  person['email'] = 'johndoe@example.com';
  print('After adding email: $person');

  // อัปเดตข้อมูล
  person.update('age', (value) => 31);
  print('After updating age: $person');

  // ใช้ putIfAbsent
  person.putIfAbsent('phone', () => '123-456-7890');
  print('After putIfAbsent: $person');

  // ลบข้อมูลด้วยคีย์
  person.remove('email');
  print('After removing email: $person');

  // วนลูปผ่าน Map
  person.forEach((key, value) {
    print('Key: $key, Value: $value');
  });

  // ใช้ map เพื่อสร้าง Map ใหม่
  var newPerson = person.map((key, value) {
    return MapEntry(key, value.toString().toUpperCase());
  });
  print('New Person Map: $newPerson');
}
