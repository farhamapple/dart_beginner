import 'dart:ffi';

int sum(int a, int b) => a + b;
void main() {
  var total = sum(10, 10);
  print(total);

  print(sum(5, 5));
}
