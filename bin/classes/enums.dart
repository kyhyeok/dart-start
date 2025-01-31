enum Team { red, blue }

enum XPLevel { beginner, medium, pro }

class Player {
  String name;
  XPLevel xp;
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
  var kim = Player(name: 'kim', xp: XPLevel.medium, team: Team.red)
    ..name = 'lee'
    ..xp = XPLevel.pro
    ..team = Team.blue
    ..sayHello();
}