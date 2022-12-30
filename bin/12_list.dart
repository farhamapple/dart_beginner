void main(List<String> args) {
  /// Dibahasa pemrograman lain biasa dikenal dengan array
  /// satt kita membuat list membutuhkan tipe data list
  /// kita bisa menggunakan []
  /// di dart, semua tipe data adalah object, dimana List sendiri memiliki property, method dan operator

  /// Untuk membuat list kita dapat menentukan tipedatanya
  /// List<TipeData> namaVariable = []
  /// atau bisa menggunakan kata kunci var atau final
  /// var namaVariable = <TipeData>[]
  /// final namaVariable = <TipeData>[]

  // Create List
  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[];
  names.add('Farham');
  names.add('Harvianto');
  names.add('Mizan');

  print(names);
  print(names.length);

  /// Memanipulasi data di List
  /// list.add(value) => Menambah data ke List
  /// list[index] => mengambil data di List
  /// list[index] = value => Menambah data ke List
  /// list.removeAt(index) => Menghapus data di List, index secara otomatis akan digeser

  print(names[0]);
  names[0] = 'Athar';

  names.removeAt(2);
  print(names);

  /// Deklarasi List Secara Langsung
  /// List juga mendukung deklarasi data secara langsung ketika pembuatan variable list
  /// ini mempermudah kita ketika membuat list jika memang datanya sudah siap
  /// Caranya bisa gunakan perintah:
  /// var namaVariable = [value1, value2, value3]
  /// var namaVariable = <Tipedata>[value1, value2, value3]
  /// var namaVariable = [value1, value2, value3]
  ///
  var namesVariableList = <String>['Farham', 'Eko'];

  print(namesVariableList);
}
