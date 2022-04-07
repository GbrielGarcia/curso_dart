abstract class Vehiculo {
  bool encendido = false;

  void encender() {
    encendido = true;
    print('Vehiculo encendido');
  }

  void apagar() {
    encendido = false;
    print('Vehiculo apagado');
  }

  // vamos a definer un metodo abstracto
  void revisarMotor();
}

class Carro extends Vehiculo {
  int kmetraje = 0;

  @override
  void revisarMotor() {
    print('Revisando motor');
  }
}

main() {
  final carro = new Carro();
  carro.encender();
  carro.apagar();
  carro.revisarMotor();
}
