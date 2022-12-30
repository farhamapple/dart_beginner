import 'dart:ffi';

void main(List<String> args) {
  /// Set merupakan tipe data sama seperti List, namaun ada beberapa hal yang berbeda dengan List
  /// Set tidak menerima duplikat data, artinya jika kita memasukkan data duplikat, hanya satu yang diterima, yang lainnya akan dihiraukan
  /// Set tidak menjamin urutan data, set tidak ada index
  ///
  /// untuk membuat set, tidak sama denga list
  /// untuk membuat set, menggunakan {}
  /// Set<TipeData> namaVariable = {}
  /// var namaVariable = <TipeData>{}
  ///

  Set<int> numbers = {};
  var names = <String>{};
  var doubles = <Double>{};

  final numberDouble = <String>{};

  names.add('Farham');
  names.add('Mizan');

  print(names);

  names.remove('Mizan');
  print(names);

  // Manipulasi Set
  // set.length set.add(value) set.remove(value)
}
