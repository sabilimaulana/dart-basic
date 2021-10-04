void main(List<String> args) {
  String animal = 'cat';

  switch (animal) {
    case 'cat':
      print('Meow...');
      break;
    case 'dog':
      print('Bark bark!!!');
      break;
    default:
      print('Unknown animal');
  }

  String nilai = 'C';
  switch (nilai) {
    case 'A':
      print('Sangat Baik');
      break;
    case 'B':
      print('Baik');
      break;
    case 'C':
      print('Cukup');
      break;
    case 'D':
      print('Kurang');
      break;
    case 'E':
      print('Sangat Kurang');
      break;
    default:
      print('Unknown nilai');
      break;
  }
}
