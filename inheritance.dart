void main() {
  Mobil avanta = new Mobil();
  avanta.jumlahRoda(4);
  avanta.berjalan();

  Motor honta = new Motor(roda: 2);
  honta.jumlahRoda(honta.roda);
  honta.berjalan();
}

class KendaraanDarat {}

abstract class Kendaraan {
  String suaraKlakson = 'tinnnn';

  void klakson() {
    print(suaraKlakson);
  }

  void jumlahRoda(int roda) {
    print(roda);
  }

  void berjalan();
}

class Mobil extends Kendaraan {
  int roda;
  Mobil({this.roda: 0});

  @override
  void jumlahRoda(int roda) {
    print('Jumlah roda mobil: $roda');
    super.jumlahRoda(roda);
  }

  @override
  void berjalan() {
    print('Mobil Berjalan');
  }
}

class Motor extends Kendaraan {
  int roda;
  Motor({this.roda: 0});

  @override
  void jumlahRoda(int roda) {
    print('Jumlah roda motor: $roda');
    super.jumlahRoda(roda);
  }

  @override
  void berjalan() {
    print('Motor Berjalan');
  }
}
