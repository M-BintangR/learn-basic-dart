void main() {
  // Cara pertama
  List<int> listInt = [];

  // Cara kedua
  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[
    'Bintang',
    'Fery',
    'Syahru',
  ];

  names.add('Zhaka'); // menambah

  print(names);
  print(names.length); // panjang list

  print(names[0]); // indexing // Bintang

  names[0] = 'Fery Cabul'; // menimpah list index 0
  print(names);

  names.removeAt(1); // menghapus berdasarkan index => Fery
  print(names);
  print(names[
      1]); // ketika di hapus maka index yang di hapus akan di isi oleh index di atasnya
}
