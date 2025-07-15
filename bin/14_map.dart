import 'dart:ffi';

void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  var name = <String, String>{};

  name["first"] = "Faraham";
  name["last"] = "Hidayat";

  name.remove("first");

  print(name);

  // Mendeklarasikan secara langsung
  var nama2 = <String, String>{'first': 'Faraham', 'last': 'Hidayat'};

  print(nama2);
}
