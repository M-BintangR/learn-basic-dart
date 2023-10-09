int factorialLoop(int value) {
  var result = 1;
  for (var i = 1; i <= value; i++) {
    result *= value;
  }

  return result;
}

int factorialRecursive(int value) {
  if (value == 1) {
    return 1; // jika nilainya sudah satu maka dia return 1
  } else {
    return value *
        factorialRecursive(value -
            1); // akan memanggil dirinya sendiri dengan mengurangi value nya 1
  }
}

void loop(int value) {
  if (value == 0) {
    print('Selesai');
  } else {
    print('Perulangan ke-$value');
    loop(value - 1);
  }
}

void main() {
  print(factorialLoop(10));
  print(factorialRecursive(10));
  loop(200);
}
