void main(List<String> args) {
  String name = 'Lala';

  sayHello('Sabili Maulana');
  sayHello(name);

  int rusuk = 10;
  print(hitungVolumeKubus(rusuk));
}

void sayHello(String name) {
  print('Hello World! my name is $name');
}

int hitungVolumeKubus(int rusuk) {
  return rusuk * rusuk * rusuk;
}
