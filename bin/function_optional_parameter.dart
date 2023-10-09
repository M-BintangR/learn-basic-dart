void sayHello(String firstName,
    [String middleName = '', String lastName = '']) {
  print('Hello $firstName $middleName $lastName');
}

void main() {
  sayHello('Bintang');
  sayHello('Muhammad', 'Bintang');
  sayHello('Muhammad', 'Bintang', 'Ramli');
}
