void saludar(String? nombre, {String? apellido, required int edad}) {
  print('Mi nombre es $nombre y mi apellido es $apellido  tengo $edad anos');
}

void main() {
  saludar('Gabriel', edad: 21, apellido: 'Garcia');
}
