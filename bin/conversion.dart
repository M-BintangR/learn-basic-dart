void main() {
  /**
   * jika kita ingin mengubah atau konversi suatu nilai ke tipe data lain
   */

  var inputString = '1000'; // tipe data string
  var inputInt = int.parse(
      inputString); // nilai berupa string akan menjadi int (selama string nya angka)

  var inputDouble = double.parse(inputString); // konversi ke tipe data double

  print(inputString);
  print(inputInt);
  print(inputDouble);
}
