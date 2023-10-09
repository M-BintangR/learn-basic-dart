void main() {
  // Cara pertama
  Set<int> numbers = {};

  // Cara kedua
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  // SET TIDAK MEMPUNYAI INDEX
  var names = <String>{
    'Muhammad',
    'Bintang',
    'Ramli',
  };

  names.add('Fery'); // menambah set
  names.add('Fadul');
  names.add('Rahman');

  print(names);
  print(names.length); // 6

  names.remove('Fery'); // menghapus berdasarkan key
  names.remove('Tidak ada'); // walaupun tidak ada key maka dia tidak error

  print(names);
  print(names.length); // 5
}
