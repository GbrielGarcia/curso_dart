main() {
  // Instancias
  Person person = new Person();
  person.name = 'Alberto';
  person.lastName = 'Gabriel';
  person.age = 23;
  person.bio = 'Student';
  print(person);
}

class Person {
  //  Propiedades
  String? name;
  String? lastName;
  int? age;
  String? bio;
  // Get y Set
  //  Constructores
  // Metodos
  @override
  String toString() =>
      'Mi nombre es $name $lastName, tengo $age años y mi biografia es $bio';
}

/**
 * ? cuando se puede ser nulo
 * ! cuando no se puede ser nulo
 */
