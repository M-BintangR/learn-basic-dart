void main() {
  for (var counter = 1; counter <= 10; counter++) {
    if (counter % 2 == 0) {
      // jika genap maka akan di skip ke perulangan selanjutnya
      continue;
    }
    print('Perulangan ke-$counter'); // bilangan ganjil
  }
}
