class Player {
  String name = 'kim';
  int xp = 1500;
}

class Player2 {
  final String name = 'kim';
  final int xp = 1500;

  void sayHello() {
    //dart는 class method 내에서응 this는 사용하지 않는 것을 권장
    // var name = 'lee'; method내에 같은 variable이 있으면 this 사용
    print("Hi my name is $name");
  }
}

void main() {
  var player = Player();
  print(player.name);
  player.name = 'lee';
  print(player.name);

  var player2 = Player2();
  print(player2.name);
  // player2.name = 'lee'; final이기 때문에 수정 불가
  player2.sayHello();
}