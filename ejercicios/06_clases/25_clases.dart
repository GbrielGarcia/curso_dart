import 'class/person_class.dart';

main() {
  // Instancia
  Person person = new Person();
  person
    ..name = 'Alberto'
    ..lastName = 'Gabriel'
    ..age = 23;
  // ..bio = 'Student';
  print(person);
}
