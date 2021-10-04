main(List<String> args) {
  String name = 'Sabili Maulana';
  String gender = 'male';

  if (gender == 'male') {
    print('Hello Mr. $name');
  } else if (gender == 'female') {
    print('Hello Mrs. $name');
  } else {
    print('Hello $name');
  }

  int bilangan = 17;

  print('$bilangan adalah angka ${cekBilangan(bilangan)}');
}

String cekBilangan(int number) {
  if (number % 2 == 0) {
    return 'Genap';
  }
  return 'Ganjil';
}
