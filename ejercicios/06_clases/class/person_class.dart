class Person {
  //  Propiedades
  String? name;
  String? lastName;
  int? age;
  String? _bio;
  // Get y Set

  String get bio => _bio ?? 's';
  // set es void ( no se puede cambiar, void por defecto)
  set bio(String text) {
    _bio = text;
  }

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