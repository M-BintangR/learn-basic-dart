// membuat function terpisah
void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
  // cara pertama
  sayHello('Bintang', (name) => name.toUpperCase());

  // cara kedua
  sayHello('Fery', (name) {
    return name.toLowerCase();
  });

  // contoh lain pembuatan functionnya

  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowercaseFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Bintang');
  print(result1);

  var result2 = lowercaseFunction('Fery');
  print(result2);
}
