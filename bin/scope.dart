void main() {
  var name = 'Bintang';

  void sayHello() {
    // bisa mengambil field dari luar
    var hello = 'Hello $name';

    print(hello);
  }

  sayHello();
  // print(hello) // tidak bisa ambil dari dalam function
}

void contoh() {
  // sayHello(); // tidak dapat mengambil function di dalam function main maupun function lain
}
