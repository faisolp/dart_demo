class Object {
  action() {
    return print("action");
  }
}

void main() {
  Object? object; //=Object();
  
  object?.action();
  // เป็น short-hand ของ...
  if (object != null) {
    object.action();
  }
}
