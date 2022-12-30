void main(List<String> args) {
  /// && artinya dan
  /// || artinya atau
  /// ! artinya kebalikan
  ///
  var nilaiAkhir = 90;
  var nilaiAbsen = 50;

  var apakahNilaiAkhirBagus = nilaiAkhir >= 75;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 75;

  print(apakahNilaiAkhirBagus);
  print(apakahNilaiAbsenBagus);

  var lulus = apakahNilaiAkhirBagus && apakahNilaiAbsenBagus;
  print(lulus);

  var lulusOr = apakahNilaiAkhirBagus || apakahNilaiAbsenBagus;
  print(lulusOr);

  // var lulusKebalikan = apakahNilaiAkhirBagus ! apakahNilaiAbsenBagus;
  print(!lulusOr);
}
