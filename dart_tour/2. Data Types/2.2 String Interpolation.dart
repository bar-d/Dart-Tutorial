// 달러 사인으로 문자열 보간법 사용 가능
// escape 기호는 \
void main() {
  var name = "bard";
  var age = 10;
  var greeting = "Hello everyone, my name is $name";

  // 내부에서 계산을 할 때는 중괄호로 묶어서 계산
  var greeting2 = "\"Hello everyone, my \"name\" is $name and I'm ${age + 2}\"";
  print(greeting);
  print(greeting2);
}