void main() {
  sayHello('Sabili Maulana');

  int volumeKubus = hitungVolumeKubus(5);
  print(volumeKubus);

  double phi = nilaiPhi();
  print(phi);
}

void sayHello(String name) => print('Hello World! my name is $name');

int hitungVolumeKubus(int rusuk) => rusuk * rusuk * rusuk;

double nilaiPhi() => 3.14;
