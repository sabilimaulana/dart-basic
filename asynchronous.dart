Future<void> main() async {
  print(await printData());
  print('Menunggu fetch data');
}

Future<String> printData() async {
  try {
    var data = await fetchData();
    return "data $data";
  } catch (e) {
    // print(e);
    return e.toString();
  }
}

Future<String> fetchData() {
  return Future.delayed(Duration(seconds: 2), () => throw ('Fetch data gagal'));
}
