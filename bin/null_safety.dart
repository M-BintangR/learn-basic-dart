void main() {
  int? age = null;

  age = 1;

  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  String name = 'Bintang';
  String? nullableName = name;

  print(nullableName);

  int? nullablePrice = null;
  if (nullablePrice != null) {
    int price = nullablePrice;
  }

  String? guest;
  // guest = 'Bintang'
  guest = guest ?? 'Guest'; // lebih simpel

  print(guest);
  guest = guest != null
      ? guest
      : 'Guest'; // bisa juga gini tapi lebih panjang sedikit

  // if (guest != null) {
  //   guest = guest;
  // } else {
  //   guest = 'Guest';
  // }

  // int? nullableNumber;
  // nullableNumber = 10;
  // int nonNullableNumber = nullableNumber!; //error

  int? dataInt;
  double? dataDouble =
      dataInt?.toDouble(); // jika kalian ingin konversi nilai tapi nullable

  print(dataDouble);

  if (dataInt != null) {
    dataDouble = dataInt
        .toDouble(); // bisa juga kek gini jika kalian ingin mendapatkan hasil
  }

  print(dataDouble);
}
