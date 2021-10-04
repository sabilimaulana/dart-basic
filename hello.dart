void main() {
  print('Hello Dart!');

  var name = 'Voyager I';
  var year = 1977;
  var antennaDiameter = 3.7;
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };
  var isCool = true;

  print("Name: $name");
  print("Year: $year");
  print("Antena Diameter: $antennaDiameter");
  print("Fly By Objects: ${flybyObjects[2]}");
  print("Image: $image");
  print("Is Cool? $isCool");
}
