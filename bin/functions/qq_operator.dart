String capitalizeName(String name) => name.toUpperCase();
String capitalizeName2(String? name) {
  if (name != null) {
    return name.toUpperCase();
  }
  return 'John Doe';
}

String capitalizeName3(String? name) => name != null ? name.toUpperCase() : 'John Doe';

String capitalizeName4(String? name) => name?.toUpperCase() ?? 'John Doe';
// qq는 left ?? right일 때 qq가 확인 하는데 left가 null일 경우 right 값을 return해준다.

void main() {
  print(capitalizeName('kim'));
  // print(capitalizeName(null)); // null 보낼 수 없음
  print(capitalizeName2(null)); // null 보낼 수 없음
  print(capitalizeName3(null)); // null 보낼 수 없음
  print(capitalizeName3('lee')); // null 보낼 수 없음
  print(capitalizeName4(null)); // null 보낼 수 없음
  print(capitalizeName4('park')); // null 보낼 수 없음

  String ? name;
  name ??= 'kim';
  // name is null 일경우 다른 값을 할당해 준다
  print(name);
}
