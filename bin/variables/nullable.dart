void main() {
  //dart의 변수타입은 기본적으로 nullable하다.
  //null safety - 개발자가 null 값을 참조할 수 없도록 한다
  String name = 'kim';
  // name = null; null이 될 수 없음

  String? name2 = 'kim';
  name2 = null; // ?(null safety) 덕분에 null 가능.
  // name2.isNotEmpty; null에는 isNotEmpty가 없기 때문에 에러
  // name2?.isNotEmpty; if(name2 != null) { name2.isNotEmpty }
}