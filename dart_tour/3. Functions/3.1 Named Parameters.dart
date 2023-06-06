void main() {
  // 어떠한 변수인지 알아보기 힘듬
  // 이 때 named argument를 사용
  // print(sayHello("bard", 20, "korea"));

  print(sayHello(name: "bard", age: 20, country: "korea"));
}

// String sayHello(String name, int age, String country) {
//   return "Hello $name, you are $age old, and you are from $country";
// }

String sayHello({String name, int age, String country}) {
  return "Hello $name, you are $age old, and you are from $country";
}