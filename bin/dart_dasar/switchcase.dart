void main() {

  var nilai = 'B';

  switch (nilai) {
    case 'A':
      print('Lulus dengan nilai terbaik');
      break;
    case 'B':
    case 'C':
      print('Lulus');
      break;
    case 'D':
      print('Gagal');
      break;
    default:
      print('tetott anda salah jurusan');
  }
}