void main() {
  var name = "Muhammad Bintang Ramli";
  print(name);

  var firstName = "Muhammad";
  var middleName = "Bintang";
  var lastName = "Ramli";

  firstName = "Muh"; // menimpa variabel di atasnya

  print(firstName);

  final array1 = [1, 2, 3]; // menggunakan final
  const array2 = ['a', 'b', 'c']; // menggunakan const

  print(array1);
  print(array2);

  late var value = getValue();

  print('Variabel sudah di buat');
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return "Muhammad Bintang";
}
