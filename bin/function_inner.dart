void contoh() {
  // sayHello() // error
}

void main() {
  void sayHello() {
    print('hello');

    void sayHelloAgain() {
      // hanya bisa di akses di dalam scope sayHello
      print('Hello lagi');
    }

    sayHelloAgain();
  }

  sayHello();
  sayHello();
  sayHello();
}
