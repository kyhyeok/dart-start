class Player {
  final String name;
  final int xp;
  final String team;
  final int age;

  Player(this.name, this.xp, this.team, this.age);

  void sayHello() {
    print("Hi my name is $name xp is $xp");
  }
}

class Player2 {
  final String name;
  final int xp;
  final String team;
  final int age;

  Player2({
    required this.name,
    required this.xp,
    required this.team,
    required this.age
  });

  void sayHello() {
    print("Hi my name is $name xp is $xp");
  }
}

void main() {
  var player1 = Player('lee', 1000, 'red', 100);
  player1.sayHello();

  var player2 = Player('park', 2000, 'blue', 99);
  player2.sayHello();

  var player3 = Player2(
      name: 'lee',
      xp: 1000,
      team: 'red',
      age: 100,
  );
  player3.sayHello();

  var player4 = Player2(
      name: 'park',
      xp: 2000,
      team: 'blue',
      age: 99,
  );
  player4.sayHello();
}