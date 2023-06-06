void main() {
  // 어떠한 변수인지 알아보기 힘듬
  // 이 때 named argument를 사용
  // print(sayHello("bard", 20, "korea"));

  print(sayHello(
    name: "bard", 
    age: 20, 
    country: "korea"
    ));
}

// String sayHello(String name, int age, String country) {
//   return "Hello $name, you are $age old, and you are from $country";
// }

// 중괄호로 묶어 named argument 사용 가능
// 하지만 이 상태면 null　값을 받아올수도 있어 컴파일 에러가 남
// String sayHello({String name, int age, String country}) {
//   return "Hello $name, you are $age old, and you are from $country";
// }

// ex) 매개변수를 까먹고 작성하지 않았을 때
// print(sayHello(
//    name: "bard", 
//    country: "korea"
//    ));


// 1. 기본값을 정해주므로 해결가능
// String sayHello({String name = "", int age = 0, String country = ""}) {
//   return "Hello $name, you are $age old, and you are from $country";
// }

// 2. required 키워드를 사용해 필수로 작성해줘야 한다는 것을 표현해주면 해결
String sayHello({
  required String name, 
  required int age, 
  required String country
  }) {
  return "Hello $name, you are $age old, and you are from $country";
}