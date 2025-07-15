import 'dart:ffi';

void main() {
  var array = <String>['Farham', 'Mizan', 'Hidayat'];
  for (var name in array) {
    print(name);
  }

  var nameSet = <String>{'Farham', 'Mizan', 'Hidayat'};
  for (var name in nameSet) {
    print(name);
  }
}
