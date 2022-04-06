class Vehiculo {
  bool encendido = false;

  void encender() {
    encendido = true;
    print('Vehiculo encendido');
  }

  void apagar() {
    encendido = false;
    print('Vehiculo apagado');
  }
}

class Carro extends Vehiculo {
  int kmetraje = 0;
}

main() {
  final carro = new Carro();
  carro.encender();
  carro.apagar();
}
