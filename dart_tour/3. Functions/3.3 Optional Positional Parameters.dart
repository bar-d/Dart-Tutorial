// positional parameter는 순서에 맞춰서 입력해야 함
// String sayHello({String name, int age, String country}) {
//   return "Hello $name, you are $age old, and you are from $country";
// }
// 위와 같은 parameter가 positional parameter

void main() {
  var result = sayHello("bard", 12);
  print(result);
}

// 대괄호 안에 작성해 not required로 표시할 수 있음
// 
String sayHello(String name, int age, [String? country ]) {
  return "Hello $name, you are $age old, and you are from $country";
}