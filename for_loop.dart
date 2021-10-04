main(List<String> args) {
  for (var i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  List daftarMakanan = ['Sate', 'Nasi Goreng', 'Bakso'];

  // Traditional way
  for (var i = 0; i < daftarMakanan.length; i++) {
    print(daftarMakanan[i]);
  }
}
