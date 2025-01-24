class Player {
  late final String name;
  late final int xp;

//type을 property에서 정의. 생성자에서 다시 type을 정의하는 것증 중복(?)
  Player(String name, int xp) {
    this.name = name;
    this.xp = xp;
  }

  void sayHello() {
    print("Hi my name is $name xp is $xp");
  }
}

class Player3 {
  final String name;
  final int xp;

  //this.으로 가능
  Player3(this.name, this.xp);

  void sayHello() {
    print("Hi my name is $name xp is $xp");
  }
}

void main() {
  var player = Player('kim', 10000);
  player.sayHello();
  var player2 = Player('lee', 1000);
  player2.sayHello();

  var player3 = Player3('park', 2000);
  player3.sayHello();
}