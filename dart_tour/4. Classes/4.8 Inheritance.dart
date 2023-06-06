void main() {
  var player = Player(team: Team.blue, name: "bard");

  player.sayHello();
}

class Human {
  final String name;

  Human({required this.name});

  void sayHello() {
    print("Hi my name is $name");
  }
}

enum Team { blue, red }

class Player extends Human {
  final Team team;

  // Constructor에 required로 부모 클래스의 프로퍼티를 작성해주고 세미콜론 후 super 키워드 내부에 해당 프로퍼티를 넣어줌으로써 부모클래스와 상호작용할 수 있게 해줌
  Player({required this.team, required String name}) : super(name: name);

  @override
  void sayHello() {
    super.sayHello();
    print("object");
  }
}
