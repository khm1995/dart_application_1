import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

void main(List<String> arguments) {
  print('Hello world: ${dart_application_1.calculate()}!');
  var s = Student(1, "khaled", 25);
  print("${s.name} has id ${s.id} and age ${s.age}");
}

class Student {
  int id;
  String name;
  int age;
  Student(this.id, this.name, this.age);
}
