main() {
  // operador de asignacion =
  int a = 10;
  print(a);
  int? b;
  b ??= 20; // Asignar el valor unicamente si la variable es null
  print(b);

  //                          Operadores condicionales
  // Tipo ternario
  int ab = 10;
  String resul = ab > 13 ? 'ab es mayor a 13' : 'ab es menor a 13';
  print(resul);

  // ?? Aqui estoy preguntado si es nulo realiza lo siguiente

  /**
   * >mayor 
   * < menor 
   *  >= mayor que
   *  <= menor que
   *  == revisa  si son iguales
   *  != revisa si son diferentes
   * is revisa el tipo
   */

  String persona0 = 'Gab';
  String persona = 'Ga';
  print(persona0 == persona);
  print(persona0 != persona);
  print('is revisa el tipo');
  print(persona is! String);
  print(persona is String);
}
