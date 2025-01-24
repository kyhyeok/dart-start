enum Team { red, blue }

class Player {
  String name;
  int xp;
  Team team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    print("Hi my name is $name and team is $team");
  }
}

void main() {
  var kim = Player(name: 'kim', xp: 10000, team: Team.red)
    ..name = 'lee'
    ..xp = 100000
    ..team = Team.blue
    ..sayHello();
}