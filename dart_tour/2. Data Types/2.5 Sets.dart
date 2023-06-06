// swift의 Set과 유사하지만 순서가 있음
// 다만 하나의 원소만 존재한다는 것이 같음
void main() {
  Set<int> numbers = {1, 2, 3, 4};
  print(numbers);

  numbers.add(1);
  numbers.add(1);
  numbers.add(1);
  // 아무리 더해줘도 하나의 값만 나옴
  print(numbers);
}