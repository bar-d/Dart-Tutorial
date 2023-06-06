
void main() {
  print(sayHello("bard"));
}

// void는 어떠한 것도 반환하지 않는다는 함수
// void sayHello(String name) {
//   print("hello $name");
// }

String sayHello(String name) {
  return "hello $name";
}