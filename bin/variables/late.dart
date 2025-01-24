void main() {
  late final String name; // late는 초기 데이터 없이 변수를 선언할 수 있게 해준다
  // do something, go to api and save the data
  // print(name); name에 아무것도 없기 때문에 접근 불가
  name = 'kim';
  // name = 'kim2' final 이기 때문에 수정 불가
}