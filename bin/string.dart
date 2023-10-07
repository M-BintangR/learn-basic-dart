void main() {
  String firstName = "Muhammad";
  String lastName = "Bintang";

  print(firstName);
  print(lastName);

  var fullName =
      '$firstName ${lastName}'; // kita bisa menggunakan $variable atau ${variable} untuk memasukkan nya ke dalam string ('')
  print(fullName);

  var text =
      'this is \'dart\' \$cool'; // jika kalian ingin suatu simbol tidak di eksekusi gunakan \ diawal kalimat
  print(text);

  var name1 = 'Muhammad Bintang' + " " + "Ramli"; // kurang tepat
  var name2 = 'Muhammad ' 'Bintang' ' Ramli'; // benar (best practist)

  print(name1);
  print(name2);

  var longString = '''
hello ini adalah paragraf panjang
untuk banyak tulisan
''';

  print(longString);
}
