void main(List<String> args) {
  saludar('Gabriel', 'Garcia', 23);
}

void saludar(String nombre, String apellido, int edad,
    [String paginaWeb = 'gabrielcodigo.com']) {
  print('''
Mi nombre es $nombre.
Mi apellido es $apellido.
Mi edad es $edad.
Mi pagina web es $paginaWeb.''');
}
