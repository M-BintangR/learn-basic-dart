void main() {
  var nilai = 'A';

  switch (nilai) {
    case 'A':
      print('Anda lulus dengan nilai baik');
      break;
    case 'B':
    case 'C':
      print('Anda lulus');
      break;
    case 'D':
      print('Anda tidak lulus');
      break;
    default:
      print('Anda salah jurusan');
  }
}
