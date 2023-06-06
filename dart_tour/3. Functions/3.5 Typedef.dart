// 자료형이 헷갈릴 때 도움이될 alias를 만드는 방법
// typedef는 자료형에 alias를 붙일 수 있게 해줌
// Swift의 typealias

void main() {
  
  print(reverseListOfNumbers([1, 2, 3]));
}

typedef ListOfInts = List<int>;

ListOfInts reverseListOfNumbers(ListOfInts list)  {
  var reversed = list.reversed; 
  
  return reversed.toList(); // reversed 메서드를 사용하면 iterable이라는 타입으로 바뀌어 형변환 필요
}