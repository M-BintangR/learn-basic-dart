void main() {
  // dengan list
  var names = <String>['Muhammad', 'Bintang', 'Ramli'];

  for (var name in names) {
    print(name);
  }

  //dengan set
  var nameSet = <String>{
    'Fery',
    'Fadul',
    'Rahman',
  };

  for (var value in nameSet) {
    print(value);
  }
}
