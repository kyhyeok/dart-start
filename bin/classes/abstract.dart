abstract class Human {
  void walk();
}

enum Team { red, blue }

enum XPLevel { beginner, medium, pro }

class Player extends Human {
  String name;
  XPLevel xp;
  Team team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void walk() {
    print("i'm walking");
  }

  void sayHello() {
    print("Hi my name is $name and team is $team");
  }
}

class Coach extends Human {
  void walk() {
    print('the coach is walking');
  }
}

void main() {
  var kim = Player(name: 'kim', xp: XPLevel.medium, team: Team.red)
    ..name = 'lee'
    ..xp = XPLevel.pro
    ..team = Team.blue
    ..sayHello();
}