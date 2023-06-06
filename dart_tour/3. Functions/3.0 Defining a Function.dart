
void main() {
  print(sayHello("bard"));
}

// void는 어떠한 것도 반환하지 않는다는 함수
// void sayHello(String name) {
//   print("hello $name");
// }

// 반환해줘야 하는 함수가 있다면 함수 앞에 void 대신 반환해줘야 하는 타입을 작성 후 return
// String sayHello(String name) {
//   return "hello $name";
// }

// => 을 사용해 직접 return 값을 적어줄 수도 있음
String sayHello(String name) => "hello $name";

// 간단한 함수일 때 사용 ex) 한줄 코드
num plus(num a, num b) => a + b;