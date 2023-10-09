void main() {
  var nilaiAkhir = 80;
  var nilaiAbsen = 50;

  var apakahNilaiAkhirBagus = nilaiAkhir >= 75;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 75;

  print(apakahNilaiAkhirBagus);
  print(apakahNilaiAbsenBagus);

  // var lulus = apakahNilaiAKhir bagus && apakahNilaiAbsen bagus

  var lulus = apakahNilaiAbsenBagus || apakahNilaiAkhirBagus;

  print(lulus);

  print(!true);
  print(!false);
}
