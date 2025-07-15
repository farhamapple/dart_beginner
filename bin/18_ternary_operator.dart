import 'dart:ffi';

void main() {
  var nilai = 80;
  var absen = 80;

  var result = (nilai >= 75 && absen >= 75) ? 'Lulus' : 'Tidak Lulus';
  print(result);
}
