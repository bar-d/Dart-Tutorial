// Flutter에서는 모든 것이 class로 이루어짐

void main() {
  var player = Player();
  print(player.name);
  player.name = "nico";
  print(player.name);
  player.sayHello();
}

// class에서 프로퍼티를 선언할 때는 타입을 꼭 명시해서 정의함
// class내에서 프로퍼티를 let으로 선언하는 방법은 final 키워드
class Player {
  String name = "bard";
  int xp = 1500;

  void sayHello() {
    var name = "derrik";
    print("Hi my name is ${this.name}");
    // 함수 내 같은 클래스의 프로퍼티와 같은 이름의 변수가 있다면 this를 사용해 클래스의 프로퍼티임을 알려줌
    // Swift의 self와 비슷함
    print("your name is $name");
  }
}