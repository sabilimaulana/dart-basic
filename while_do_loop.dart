main(List<String> args) {
  int number = 10;
  while (number != 0) {
    if (number % 2 != 0) {
      print(number);
    }
    number--;
  }

  // Tradional way
  List daftarMakanan = ['Sate', 'Nasi Goreng', 'Bakso'];
  int counter = 0;
  while (counter < daftarMakanan.length) {
    print(daftarMakanan[counter]);
    counter++;
  }
}
