main(List<String> args) {
  String name = "Sabili Maulana";
  String daftarHewan = "Sapi, Kambing, Bebek, Ayam";

  int number = 17;

  print(name);
  print(name.contains("sab"));
  print(name.length);
  print(name.isEmpty);
  print(name.toLowerCase());
  print(name.toUpperCase());
  print(name.substring(0, 6));
  print(name.codeUnits);
  print(name.hashCode);
  print(name.runes);
  print(name.runtimeType);
  print(name.compareTo("Sabili Maulana"));

  print(daftarHewan.split(", ")[0]);

  print(number);
  print(number.runtimeType);
}
