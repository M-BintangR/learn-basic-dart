void sayHello({required String firstName, String lastName = ''}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Bintang');
  sayHello(firstName: 'Muh', lastName: 'Bintang');
}
