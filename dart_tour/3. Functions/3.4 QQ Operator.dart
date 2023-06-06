// Question Question Operator

void main() {
  print(capitalizeName("bard"));
  print(capitalizeName(null));


  // QQ equals QQ assignment operator
  // 해당 변수가 null이라면 다른 값을 할당해주는 연산자
  String? name;
  name ??= "bard";
  name ??= "another";
  print(name);
  name = null;
  name ??= "another";
  print(name);

}

// optional로 표시하면 String의 메서드를 호출할 수 없음
// String capitalizeName(String? name) => name.toUpperCase();

// String capitalizeName(String? name) {
//   if (name != null) {
//     return name.toUpperCase();
//   }

//   return "ANON";
// }

// Swift의 삼항 연산자 처럼 사용 가능
// String capitalizeName(String? name) => name != null ? name.toUpperCase() : "ANON"

// ?? 을 사용해 null이 아니라면 왼쪽 맞다면 오른쪽을 반환
String capitalizeName(String? name) => name?.toUpperCase() ?? "ANON";
