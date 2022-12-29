void main() {
  // Variable tempat menyimpan data
  // Variable berguna untuk menyimpan data yang dapat digunakan berkali kali
  // Variable wajib mempunyai tipe data

  // Variable String
  // Variable langsung disi variable-nya
  String namaOrang = 'Farham Harvianto';
  print(namaOrang);

  // Variable deklarasikan terlebih dahulu
  String name;
  name = 'Farham String';
  print(name);

  // Kata Kunci var
  // Saat kita membuat variable langsung dengan nilainya, kita bisa menggunakan kata kunci var sebagai pengganti TipeData-nya.
  // TipeData akan dibaca sesuai dengan isi nilai-nya secara otomatis oleh Dart, sehingga kita tidak perlu menyebutkan TipeData-nya lagi;
  // Cara menggunakan Kata kunci var
  // var namaVariable = value;

  var nama = 'Khaizuran Ravif Hamizan';
  var bilangan = 10;

  // Tidka bisa di deklarasikan terlebih dahulu

  // Kata Kunci final
  // Secara Default, varialbe di Dart bisa dideklarasikan ulang, artinya jika sebelumnya kita membuat variable nama "farham". kita bisa ubah nama variable tersebut
  // Kadang ada kasus dimana kita tidak ingin sebuah variable bisa di deklarasikan ulang, untuk melakukannya kita bisa meggunakan kata kunci final:
  // final TipeData namaVariable = value;
  // final namaVariable = value;

  final namaManusia = 'Hamba Allah';
  print(namaManusia);

  // namaManusia = "dirubah menjadi final"; <- ini jadinya error

  // Kata Kunci const
  // Final tidak bisa di deklarasikan ulang, tetapi nilainya bisa dirubah
  // Const digunakan untuk menjadikan variable imuttable ( tidak bisa dirubah sama sekali)
  // Const datanya dihardcode saat melakukan compile
  // kalo final, itu ketika tiap eksekusi bisa berubah

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 10;
  //array2[0] = 9; // <- Ini menjadi Eror

  print(array1);
  print(array2);

  // Kata Kunci late
  // standarnya variable akan dideklarasikan nilainya ketika variable dibuat;
  // Contoh
  late var value = getValue();
  print('variable sudah dibuyat');
  print(value);
}

String getValue() {
  print("Eksekusi di GetValue");
  return "Faraham from sTring";
}
