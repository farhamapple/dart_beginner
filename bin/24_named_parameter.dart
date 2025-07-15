import 'dart:ffi';

void sayHello({String? firstName, String? lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void sayHelloRequired({required String firstName, required String lastName}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Farham', lastName: 'Hidayat');
  sayHello(lastName: 'Hidayat', firstName: 'Farham');
  sayHello();
  sayHello(firstName: 'Farham');
  sayHello(lastName: 'Hidayat');

  sayHelloRequired(firstName: 'Mizan', lastName: 'Hidayat');
}
