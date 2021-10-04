main(List<String> args) {
  int number = 88;

  if (number >= 91 && number <= 100) {
    print('Sangat Baik');
  } else if (number >= 81 && number <= 90) {
    print('Baik');
  } else if (number >= 71 && number <= 80) {
    print('Cukup');
  } else if (number >= 61 && number <= 70) {
    print('Kurang');
  } else if (number >= 0 && number <= 60) {
    print('Sangat Kurang');
  } else {
    print('Nilai invalid');
  }

  String nilai = (number >= 91 && number <= 100)
      ? 'Sangat Baik'
      : (number >= 81 && number <= 90)
          ? 'Baik'
          : (number >= 71 && number <= 80)
              ? 'Cukup'
              : (number >= 61 && number <= 70)
                  ? 'Kurang'
                  : (number >= 0 && number <= 60)
                      ? "Sangat Kurang"
                      : 'Nilai invalid';
  print(nilai);

  String nilaiMakanan = 'B';
  switch (nilaiMakanan) {
    case 'A':
      print('Sangat Baik');
      break;
    case 'B':
      print('Enak');
      break;
    case 'C':
      print('Cukup');
      break;
    case 'D':
      print('Kurang');
      break;
    case 'E':
      print('Belajar dulu...');
      break;
    default:
      print('Nilai makanan invalid');
  }
}
