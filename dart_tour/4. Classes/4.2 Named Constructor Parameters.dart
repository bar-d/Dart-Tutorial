void main() {
  var player = Player(
    name: "bard",
    xp: 1500,
    team: "blue",
    age: 20,
  );

  player.sayHello();
  var player2 = Player(name: "derrick", xp: 200, team: "red", age: 22);
  player2.sayHello();
}

class Player {
  late final String name;
  late int xp;
  String team;
  int age;

  // 매개변수가 여러개이면 순서를 헷갈릴 수 있음
  Player(
      {required this.name,
      required this.xp,
      required this.team,
      required this.age});

  void sayHello() {
    print("Hi my name is $name");
  }
}
