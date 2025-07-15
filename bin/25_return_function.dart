import 'dart:ffi';

int sum(List<int> numbers) {
  var total = 0;
  for (var number in numbers) {
    total += number;
  }
  return total;
}

String sayHello(String name) {
  return 'Hello $name';
}

void main() {
  var data = sayHello('Farham');
  print(data);

  print(sum([1, 2, 3]));
}
