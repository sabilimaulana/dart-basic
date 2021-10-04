main(List<String> args) {
  String nama = "Sabili Seafood";
  int tahun = 2010;
  String pemilik = "Sabili Maulana";
  String alamat = "Jalan Anggrek V";
  String telepon = "0812345678";
  bool statusBuka = true;

  List<Map<String, dynamic>> daftarMakanan = [
    {'nama': 'Kepiting Rebus', "harga": 40000},
    {'nama': 'Nasi Goreng', "harga": 28000},
    {'nama': 'Udang Asam Manis', "harga": 50000},
    {'nama': 'Sate Cumi', "harga": 30000}
  ];

  List<Map<String, dynamic>> daftarMinuman = [
    {'nama': 'Es Jeruk', "harga": 5000},
    {'nama': 'Es Kelapa', "harga": 10000},
    {'nama': 'Es Teh', "harga": 3000},
  ];

  Map<String, dynamic> restoran = {
    'nama': nama,
    'tahun': tahun,
    'pemilik': pemilik,
    'alamat': alamat,
    'telepon': telepon,
    'statusBuka': statusBuka,
    'daftarMakanan': daftarMakanan,
    'daftarMinuman': daftarMinuman,
  };

  print(restoran);
}
