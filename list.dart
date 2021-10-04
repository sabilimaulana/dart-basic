void main(List<String> args) {
  List<String> students = [
    "Sabili",
    "Raffael",
    "Sofyan",
  ];

  print(students);
  print(students.reversed.toList());
  print(students[2]);

  students.add('Adhit');
  students.addAll(['Muhammad', 'Randi']);

  students.forEach((student) {
    print(student);
  });

  students.sort();
  print(students);

  List<String> newStudents = [...students, "Odin"];
  newStudents.clear();

  print(newStudents);
}
