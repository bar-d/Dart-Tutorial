void main() {
  var oldFriends = ["nico", "lynn"];
  var newFriends = [
    "lewis",
    "ralph",
    "darren",
    for (var friend in oldFriends) "old Friend: $friend",
  ];

  // 위와 같은 코드
  // for (var friend in oldFriends) {
  //   newFriends.add("old Friend: $friend");
  // }
  
  print(newFriends);
}