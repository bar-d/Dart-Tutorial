void main() {
  var apiData = [
    {
      "name": "bard",
      "team": "Red",
      "xp": 0,
    },
    {
      "name": "derrick",
      "team": "Blue",
      "xp": 0,
    }
  ];

  apiData.forEach((playerJson) {
    var player = Player.fromJson(playerJson);
    player.sayHello();
  });
}

class Player {
  final String name;
  int xp;
  String team;

  Player.fromJson(Map<String, dynamic> playerJson)
      : name = playerJson["name"],
        xp = playerJson["xp"],
        team = playerJson["team"];

  void sayHello() {
    print("Hi my name is $name");
  }
}
