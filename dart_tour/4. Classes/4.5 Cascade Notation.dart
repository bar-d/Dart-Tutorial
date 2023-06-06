void main() {
  var bard = Player(name: "bard", xp: 200, team: "blue")
    ..name = "derrick" // .. 은 해당 변수의 이름을 써주는거와 같음 대신 세미콜론을 마지막에만 해주고 콤마도 지워야함
    ..xp = 12
    ..team = "red";
}

class Player {
  String name;
  int xp;
  String team;

  Player({required this.name, required this.xp, required this.team});

  void sayHello() {
    print("Hi my name is $name");
  }
}
