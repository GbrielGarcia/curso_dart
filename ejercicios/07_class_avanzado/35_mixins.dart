mixin Logger {
  void imprimir(String text) {
    final hoy = DateTime.now();
    print('$hoy ::::: $text');
  }
}

abstract class Astro with Logger {
  AStro() {
    print("Inicializando Astro");
  }
}

class Imprimir extends Astro {
  String? nombre = 'desconocido';

  @override
  Imprimir(this.nombre) {
    imprimir('Imprimir : $nombre');
  }
}

main() {
  final au = Imprimir('sss');
  print(au);
}


// darles propiedades y metodos a una clase
// los mixin, no se puede instancionar, como las clases abstractas