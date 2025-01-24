void main() {
  var name;
  name = 'kim';
  name = 100;
  name = true;
  // 변수가 어떤 타입일지 알기 어려운 경우 사용할 때 유용
  dynamic name4;
  if (name is String) { /* name String 타입으로 인식 */ }
  if (name is int) { /* name. int 타입으로 인식 */ }
  // dynamic 타입은 다양한 타입을 가질 수 있기 때문에 반드시 사용해야 할 경우에만 사용 권장
}