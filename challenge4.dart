main(List<String> args) {
  cetakBintangAsc(10);
  print('===============================');
  cetakBintangDesc(10);
}

void cetakBintangAsc(int amount) {
  for (var i = 1; i <= amount; i++) {
    String stars = '';
    for (var j = 0; j < i; j++) {
      stars += '*';
    }
    print(stars);
  }
}

void cetakBintangDesc(int amount) {
  for (var i = amount; i > 0; i--) {
    String stars = '';

    for (var j = i; j > 0; j--) {
      stars = '*' + stars;
    }
    print(stars);
  }
}
