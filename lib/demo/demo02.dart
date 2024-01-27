void main() {
  dynamic d = 1; // ตอนนี้ค่า d เก็บค่า int
  d = 'new value!'; // Ok! ค่า d เปลี่ยนไปเก็บค่า String แทน
  d = true; // Ok! ค่า d เปลี่ยนไปเก็บค่า bool แทน
  List<String> l = ["A", "B", "C"];
  Map<String,dynamic> m = {
    'firstName': 'firstName',
    'lastName': 'lastName',
    'age': 10
  };
  var v =
      1; // สร้างตัวแปร v ซึ่ง value ในด้านขวาเป็น int ดังนั้นจะมีผลเท่ากับการเขียนว่า int v = 1; นั่นเอง
  //v = 'new value'; // Error: A value of type 'String' can't be assigned to a variable of type 'int'
}
