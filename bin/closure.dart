void main() {
  var counter = 1;

  void increment() {
    print('Increment');

    counter++;
  }

  print(counter);
  increment();
  increment();
  increment();
  print(
      counter); // otomatis akan berubah menjadi 4 karena increment di panggil 3 kali
}
