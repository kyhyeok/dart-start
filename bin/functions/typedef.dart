List<int> reverseListOfNumbers(List<int> list) {
  var reversed = list.reversed;
  return reversed.toList();
}

//typedef는 자료형에 별칭을 붙일 수 있게 해준다
typedef ListOfInts = List<int>;

ListOfInts reverseListOfNumbers2(ListOfInts list) {
  var reversed = list.reversed;
  return reversed.toList();
}

String sayHi(Map<String, String> userInfo) {
  return "Hi ${userInfo['name']}";
}

// typedef가 가능하지만 구조화된 data를 다룰 경우 class 사용 권장

typedef UserInfo = Map<String, String>;
String sayHi2(UserInfo userInfo) {
  return "Hi ${userInfo['name']}";
}

void main() {
  print(reverseListOfNumbers([1,2,3]));
  print(reverseListOfNumbers2([1,2,3]));
  print(sayHi({"name": 'kim'}));
  print(sayHi2({"name": 'lee'}));
}