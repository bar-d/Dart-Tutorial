
void main() {
  var player = Player("bard", 1500);
  player.sayHello();
  var player2 = Player("derrik", 2000);
  player2.sayHello();
}

class Player {
  // 추후에 값을 넣어주기 위해 late 키워드 사용
  late final String name;
  late int xp;

  // Swift 기존 Initializer와 비슷함
  // Player(String name, int xp) {
  //   this.name = name;
  //   this.xp = xp;
  // }

  // 순서를 지켜야 함
  Player(this.name, this.xp);

  void sayHello() {
    print("Hi my name is $name");
  }
}