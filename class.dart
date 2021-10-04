void main() {
  RekeningBank rekeningSabili = new RekeningBank(
      saldo: 666000000000, namaBank: 'SBL', namaPemilik: 'Sabili Maulana');
  rekeningSabili.cekSaldo();
  rekeningSabili.transfer();
  rekeningSabili.ambilSaldo();
  // rekeningSabili.namaPemilik = 'Sabili Maulana';
  // rekeningSabili.namaBank = 'SBL';
  // rekeningSabili.saldo = 666000000000;
  print(rekeningSabili.namaBank);
  print(rekeningSabili.namaPemilik);
  print(rekeningSabili.saldo);

  RekeningBank rekeningSabili2 =
      new RekeningBank(namaPemilik: 'Esbeel', namaBank: 'LSA', saldo: 20000000);

  print(rekeningSabili2.saldo);
  rekeningSabili2.setSaldo = 50000000;
  print(rekeningSabili2.getSaldo);

  print(rekeningSabili2.namaPemilik);
  rekeningSabili2.setNamaPemilik = 'Esbeel2';
  print(rekeningSabili2.getNamaPemilik);

  RekeningBank rekeningOwo = new RekeningBank.Owo();
  print(rekeningOwo.getNamaPemilik);
}

class RekeningBank {
  String namaPemilik;
  String namaBank;
  int saldo;

  set setNamaPemilik(String nama) {
    this.namaPemilik = nama;
  }

  String get getNamaPemilik {
    return namaPemilik;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  int get getSaldo {
    return saldo;
  }

  RekeningBank({this.saldo: 0, this.namaBank: '', this.namaPemilik: ''});
  RekeningBank.Owo(
      {this.saldo: 100000, this.namaBank: 'OwoBank', this.namaPemilik: 'Owo'});

  cekSaldo() {
    print("Saldo saat ini adalah $saldo");
  }

  transfer() {
    print('transfer');
  }

  ambilSaldo() {
    print('ambil saldo');
  }
}
