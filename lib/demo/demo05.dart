

void main() {
  int? input;
  const defaultValue = 100;
  input = null;

  var output = input ?? defaultValue;
  // เป็น short-hand ของ...
  if (input != null) {
    output = input;
  } else {
    output = defaultValue;
  }
}
