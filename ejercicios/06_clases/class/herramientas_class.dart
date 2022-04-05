// los metodos estaticos no se pueden llamar desde una instancia de la clase.

class Herramientas {
  static const List<String> listado = [
    'martillo',
    'lima',
    'taladro',
    'desarmador',
  ];

  static void imprimiendo() => listado.forEach(print);
}

// no se recomienda utilizar static, para ingresar datos.
