void main() {
  var bluePlayer = Player.createBluePlayer(
    name: "bard",
    age: 20,
  );

  var redPlayer = Player.createRedPlayer(name: "derrick", age: 22);
}

class Player {
  final String name;
  int xp, age; // 같은 타입은 이어서 변수 선언 가능
  String team;

  // 아래 Constructor는 클래스를 호출할 때마다 기보능로 호출되는 기본 constructor
  Player(
      {required this.name,
      required this.xp,
      required this.team,
      required this.age});

  // : 을 사용해서 원하는 객체를 마음대로 초기화할 수 있음
  Player.createBluePlayer({required String name, required int age})
      : this.age = age,
        this.name = name,
        this.team = "blue",
        this.xp = 2000;

  Player.createRedPlayer({required String name, required int age})
      : this.age = age,
        this.name = name,
        this.team = "red",
        this.xp = 500;

  // Positional Constructor를 생성할 수도 있음
  // 순서를 지켜야 하는 것 잊지 말기9
  // Player.createRedPlayer({String name, int age})
  // : this.age = age,
  //   this.name = name,
  //   this.team = "red",
  //   this.xp = 500;

  void sayHello() {
    print("Hi my name is $name");
  }
}
