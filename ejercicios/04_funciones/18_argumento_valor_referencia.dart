String capitalizar(String texto) {
  return texto.toUpperCase();
}

Map<String, String> capitalizarMapa(Map<String, String> mapa) {
  //Rompiendo referencia, y creando un nuevo mapa
  mapa = {...mapa}; // ... fragmentando el mapa.

  mapa['nombre'] = mapa['nombre']?.toUpperCase() ?? 'No hay nombre';
  return mapa;
}

main() {
  String nombre = 'Gabriel Garcia';
  String nombreC = capitalizar(nombre);

  print(nombre);
  print(nombreC);

  Map<String, String> persona = {
    'nombre': 'Novi Novita',
  };

  Map<String, String> persona2 = capitalizarMapa(persona);

  print(persona);
  print(persona2);
}
