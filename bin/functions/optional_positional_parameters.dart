String sayHello(String name, int age, String country,)
  => "Hello $name, you are $age, and you come from $country";

String sayHello2(
    String name,
    int age,
    [String? country = 'Korea']
    )
=> "Hello $name, you are $age, and you come from $country";


void main() {
  print(sayHello('kim', 100, 'Korea'));
  print(sayHello2('kim', 100));
}