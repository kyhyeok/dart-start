// Mixins는 생성자가 없는 클래스를 의미
mixin class Strong {
  final double strengthLevel = 1500.99;
}

mixin class QuickRunner {
  void runQuick() {
    print("ruuuuuuun!!");
  }
}

mixin class Tall {
  final double height = 1.99;
}

class Horse with Strong, QuickRunner {}

class Kid with QuickRunner {}

enum Team { blue, red, }

class Player with Strong, QuickRunner, Tall {
  final Team team;
  Player({
    required this.team,
  });
}

void main() {
  var player = Player(
    team: Team.red,
  );
  player.runQuick();
}