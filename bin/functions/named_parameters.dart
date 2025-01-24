String sayHello(String name, int age, String country,) {
  return "Hello $name, you are $age, and you come from $country";
}


//user가 값을 입력하지 않을 수도 있으므로 기본값을 설정해야 한다
String sayHello2({
  String name = 'kim',
  int age = 0,
  String country = 'Korea'
}) {
  return "Hello $name, you are $age, and you come from $country";
}

//required를 설정해야 한다.
String sayHello3({
  required String name,
  required int age,
  required String country,
}) {
  return "Hello $name, you are $age, and you come from $country";
}

void main() {
  print(sayHello('kim', 100, 'Korea'));

  print(sayHello2(
    age: 99,
    country: 'Japan',
    name: 'nakamura'
  ));

  //sayHello3를 호출할 때 반드시 parameter를 가져야 한다
  // print(sayHello3());
}
