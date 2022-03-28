class Person {
  //  Propiedades
  String? name;
  String? lastName;
  int? age;
  String? _bio;
  // Get y Set
  //  Constructores
  // Metodos
  @override
  String toString() =>
      'Mi nombre es $name $lastName, tengo $age años y mi biografia es $_bio';
}

/**
 * ? cuando se puede ser nulo
 * ! cuando no se puede ser nulo
 */


//  get: Obtiene el valor
// set: Asigna el valor