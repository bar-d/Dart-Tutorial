// Swift의 Array타입

void main() {
  // List<int> numbers = [1, 2, 3, 4];
  // var numbers = [1, 2, 3, 4, ]; // 마지막을 ,로 끝내면 알아서 여러줄로 포맷팅해준다는데 안됨
  var numbers = [1, 2, 3, 4];
  numbers.first; // 리스트의 첫번째 아이템
  numbers.last; // 리스트의 마지막 아이템
  numbers.add(5); // 리스트에 아이템 더하기

  print(numbers);

  var giveMeFive = true;
  var anotherNumbers = [
    1,
    2, 
    3, 
    4, 
    if (giveMeFive) 5, // giveMeFive 변수가 true이면 리스트에 5를 더해줌
    ]; 


  // 같은 코드이지만 위 코드가 더 짧게 쓸 수 있음
  // var anotherNumbers = [
  //   1,
  //   2, 
  //   3, 
  //   4, 
  //   if (giveMeFive) {
  //     numbers.add(5)
  //   }
  //   ]; 

  print("anotherNumbers: $anotherNumbers");

}