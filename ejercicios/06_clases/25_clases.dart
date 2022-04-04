import 'class/person_class.dart';

main() {
  // Instancia
  Person person = new Person('Alberto', 'Gabriel', 23, 'Estudiante');
  Person person2 = new Person.persona20('Alberto');
  Person person3 = new Person.personaTotal(
    'Xd',
    'Dx',
  );
  // person
  //   ..name = 'Alberto'
  //   ..lastName = 'Gabriel'
  //   ..age = 23
  //   ..bio = 'Student';
  print(person);
  print(person2);
  print(person3);
}
