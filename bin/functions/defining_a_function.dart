void sayHello(String name) {
  print("Hello $name nice to meet you");
}

String sayHello2(String name) {
  //복잡한 로직이 필요할 경우에, api호출, 연산 등등
  return "Hello $name nice to meet you";
}

String sayHello3(String name) => "Hello $name nice to meet you";

num plus (num a, num b) => a + b;

void main() {
  sayHello('kim');
  print(sayHello2('lee'));
  print(sayHello3('park'));
  print(plus(1, 2));
}