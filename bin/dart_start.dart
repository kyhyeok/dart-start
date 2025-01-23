void main(List<String> arguments) {
  var name = 'kim'; // 변수 타입을 구체적으로 명시하지 않아도 컴파일 단계에서 유추해서 해주며 함수나 메서드 내부에서 사용 권장
  String name2 = 'kim'; // 변수 타입을 구체적으로 명시해주며 class에서 사용 권장

  var name3; // Dynamic Type
  name3 = 'kim';
  name3 = 100;
  name3 = true;
  // 변수가 어떤 타입일지 알기 어려운 경우 사용할 때 유용
  dynamic name4;
  if (name is String) { /* name String 타입으로 인식 */ }
  if (name is int) { /* name. int 타입으로 인식 */ }
  // dynamic 타입은 다양한 타입을 가질 수 있기 때문에 반드시 사용해야 할 경우에만 사용 권장
}