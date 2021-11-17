main() {
  List<String> personajes = ['Doraemon', 'Nat', 'Y'];

  for (int i = 0; i < personajes.length; i++) {
    print(personajes[i]);
  }

  // Como pueden observar el for in recude el codigo y hace mas facil la lectura del midmo

  for (var nombres in personajes) {
    print(nombres);
  }
}
