void main() {
  var giveMeFive = true;
  var numbers = [1, 2, 3, 4, 5,]; // 마지막에 ,가 있어도 된다.
  List<int> numbers2 = [1,
    2,
    3,
    4,
    if (giveMeFive) 5, // 5가 추가 된다.
  ];
  // if (giveMeFive) { numbers2.add(5); } 같은 코드
}