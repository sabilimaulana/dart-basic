void main() {
  EWallet dompetSabili = EWallet(namaPemilik: 'Sabili Maulana', saldo: 200000);

  print(dompetSabili.namaPemilik);
  print(dompetSabili.saldo);
  print(dompetSabili.mutasi);

  dompetSabili.transfer('Orang 1', 8000);
  dompetSabili.request('Orang 2', 20000);

  // print(dompetSabili.namaPemilik);
  // print(dompetSabili.saldo);
  // print(dompetSabili.mutasi);
}

class EWallet {
  String namaPemilik;
  int saldo;
  List mutasi = [];

  EWallet({this.namaPemilik: '', this.saldo: 0});

  set setNamaPemilik(String nama) {
    this.namaPemilik = nama;
  }

  set setSaldo(int saldo) {
    this.saldo = saldo;
  }

  set setMutasi(List mutasi) {
    this.mutasi = mutasi;
  }

  get getNamaPemilik {
    return namaPemilik;
  }

  get getSaldo {
    return saldo;
  }

  get getMutasi {
    return mutasi;
  }

  transfer(String namaPenerima, int jumlah) {
    this.saldo = saldo - jumlah;

    Map<String, dynamic> struk = {
      "type": 'Transaksi Keluar',
      "penerima": namaPenerima,
      "jumlah": jumlah,
      'waktu': DateTime.now()
    };

    this.mutasi.add(struk);
    print('Tranfer berhasil!');
    print('Sisa saldo: $saldo');
    print('Mutasi: $mutasi');
    print("===========================================");
  }

  request(String namaPengirim, int jumlah) {
    this.saldo = saldo + jumlah;

    Map<String, dynamic> struk = {
      "type": 'Transaksi Masuk',
      "pengirim": namaPengirim,
      "jumlah": jumlah,
      'waktu': DateTime.now()
    };

    this.mutasi.add(struk);

    print('Request berhasil!');
    print('Saldo sekarang: $saldo');
    print('Mutasi: $mutasi');
    print("===========================================");
  }
}
