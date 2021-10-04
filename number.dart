void main(List<String> args) {
  num age = 18;
  int yearOfBirth = 2003;
  double money = 90.5;

  double pi = 3.1415926535897932384626433832795028841;

  print(age.runtimeType);
  print(yearOfBirth.runtimeType == int);
  print("I have $money dollars");
  print(money.floor());
  print(money.floorToDouble());
  print(money.ceil());
  print(money.ceilToDouble());
  print(money.roundToDouble());
  print(money.toInt());

  print(pi.toStringAsFixed(2));
  print(pi.toStringAsPrecision(3));
}
