main(List<String> args) {
  Map<String, dynamic> person = {
    "name": "Sabili Maulana",
    "age": 18,
    "country": "Indonesia",
  };

  person['hairColor'] = "Black";

  print(person['name']);
  print(person['age']);
  print(person['country']);
  print(person['hairColor']);

  print(person.values.toList());
  print(person.containsKey('name'));
  print(person.containsKey('eyesColor'));

  print(person.containsValue(18));
  person.remove('hairColor');

  Map<String, dynamic> newPerson = {...person, "name": "Sobat Muscle"};

  print(person);
  print(newPerson);
}
