class Player {
  String name;
  int xp;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var kim = Player(name: 'kim', xp: 10000, team: 'red')
  ..name = 'lee'
  ..xp = 100000
  ..team = 'blue'
  ..sayHello();
}