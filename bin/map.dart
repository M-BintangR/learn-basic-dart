void main() {
  // MAP adalah jenis key dan value

  // Cara pertama
  Map<String, String> map1 = {};

  // Cara kedua
  var map2 = Map<String, String>();

  // Cara ketiga
  var map3 = <String, String>{};

  print(map1);
  print(map2);
  print(map3);

  var name = <String, String>{
    'first': 'Muhamamd',
    'middle': 'Bintang',
    'last': 'Ramli',
  };

  print(name); // first : Muhammad

  name['first'] = 'Muh';

  print(name['first']); // first : Muh

  name.remove('last');

  print(name);
}
