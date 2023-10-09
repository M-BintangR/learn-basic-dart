String sayHello(String name) {
  return 'Hello $name'; // harus sesuai dengan tipe data function
}

int sum(List<int> numbers) {
  var total = 0;
  for (var number in numbers) {
    total += number;
  }
  return total;
}

void main() {
  print(sayHello('Muhammad Bintang'));

  var total = sum([10, 10, 10, 10, 10]); // 50
  print(total);

  print(sum([5, 5, 5, 5, 5])); // 25
}
