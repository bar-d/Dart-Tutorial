// dynamic 키워드는 여러 타입을 가질 수 있는 변수에 쓰는 키워드

void main() {
  // var name;  // 타입을 정의해주거나, 어떠한 것도 할당하지 않은 변수를 만들면 dynamic으로 선언됨
  dynamic name; // 아니면 dynamic 키워드로 선언
                // dynamic 키워드로 선언하면 해당 변수가 어떤 타입인지 몰라 사용할 수 있는 메서드가 적음

  name = 12;
  name = true;
  name = "bard";

  // 하지만 if 문으로 타입에 대한 조건절을 걸어주면 해당 타입의 메서드를 사용할 수 있음
  if (name is String) {
    print(name.length);
  }

  if (name is int) {
    print(name.isOdd);
  }

}