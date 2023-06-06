// late는 초기 데이터 없이 변수를 선언할 수 있게 해줌 lazy var와 비슷함

void main() {
  late final String name;
  // do something, go to api
  // API로 부터 받은 데이터를 변수에 넣어줄 때 사용할 수 있음
  // final로 한번만 
  name = "bard";
}