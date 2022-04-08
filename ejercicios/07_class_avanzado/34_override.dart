class Persona {
  String? nombre;
  String? apellido;
  int? edad;

  Persona(this.nombre, this.apellido, this.edad);
  void imprimirNombre() =>
      print('nombre: $nombre \napellido: $apellido \nedad: $edad');
}

// creando la instancia antes del proceso :
class Cliente extends Persona {
  String? direccion;
  List<String>? listaDeCompras;

  Cliente(String nombre, String apellido, int edad)
      : super(nombre, apellido, edad);

  @override
  void imprimirNombre() {
    super.imprimirNombre();
    print('Cliente: $nombre $apellido \nedad: $edad');
  }
}

main() {
  final gabriel = new Cliente('Gabriel', 'Garcia', 23);

  gabriel.imprimirNombre();
}
