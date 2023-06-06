void main() {
  var player = Player(team: Team.blue);

  player.runQuick();
  Kid().runQuick();
}

class Human {
  final String name;

  Human({required this.name});

  void sayHello() {
    print("Hi my name is $name");
  }
}

enum Team { blue, red }

// with 키워드를 통해 클래스에 있는 프로퍼티와 메서드를 가져옴
// Mixin의 핵심은 여러 클래스에 재사용이 가능하다는 점
class Player with Strong, QuickRunner, Tall {
  final Team team;

  Player({required this.team});
}

mixin class Strong {
  final double strngthLevel = 1500.99;
}

mixin class QuickRunner {
  void runQuick() {
    print("runnnnnnn!");
  }
}

mixin class Tall {
  final double height = 1.99;
}

class Horse with Strong, QuickRunner {}

class Kid with QuickRunner {}
