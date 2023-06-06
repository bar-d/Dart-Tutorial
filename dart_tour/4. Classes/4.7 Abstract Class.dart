// 청사진이라 생각하면 됨
// Swift의 Protocol과 비슷한 개념인 듯

abstract class Human {
  void walk();
}

void main() {
  var bard = Player(name: "bard", xp: XPLevel.expert, team: Team.blue)
    ..name = "derrick" // .. 은 해당 변수의 이름을 써주는거와 같음 대신 세미콜론을 마지막에만 해주고 콤마도 지워야함
    ..xp = XPLevel.medium
    ..team = Team.blue;
}

enum Team { red, blue }

enum XPLevel { beginner, medium, expert }

// extends 키워드로 추상 클래스 추가 가능
class Player extends Human {
  String name;
  XPLevel xp;
  Team team;

  Player({required this.name, required this.xp, required this.team});

  void sayHello() {
    print("Hi my name is $name");
  }

  // flutter에서는 추상화 클래스가 많이 사용할 일이 없다고 함...
  // why?

  void walk() {
    print("i'm walking!");
  }
}

class Coach extends Human {
  // @override 어노테이션은 붙여도 되고 생략 가능
  @override
  void walk() {
    print("coach is walking");
  }
}
