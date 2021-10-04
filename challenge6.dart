void main() {
  berhitung(10);
}

void berhitung(int number) {
  for (var i = 1; i <= number; i++) {
    Future.delayed(Duration(seconds: i), () => print(i));
  }
}
