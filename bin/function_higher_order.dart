void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);

  print('Hi $filteredName');
}

String filterBadWord(String word) {
  if (word == 'Bangsat') {
    return '*****';
  } else {
    return word;
  }
}

void main() {
  sayHello('Bangsat', filterBadWord);
  sayHello('Bintang', filterBadWord);
}
