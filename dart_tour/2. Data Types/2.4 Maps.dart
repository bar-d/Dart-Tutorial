// Swift의 Dictionary와 유사
// key와 value로 구성됨

void main() {
  // Map<String, Object> 타입임 Object는 Swift의 Any와 유사 어떠한 자료형이든 들어올 수 있음
  var player = {
    "name": "bard",
    "xp": 19,
    "superPower": false,
  };

  Map<int, bool> emptyMap = {
    1: true,
    2: false,
    3: true
  };

  // 내부에 collection 타입이 들어갈 수도 있음
  Map<List<int>, bool> listMap = {
    [1, 2, 3]: true
  };
}