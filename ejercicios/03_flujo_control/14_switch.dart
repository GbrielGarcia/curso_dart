import 'dart:math';

main() {
  int rnd = Random().nextInt(8);

  print('El numero aleatorio es: $rnd');
  switch (rnd) {
    case 0:
      print('Lunes');
      break;
    case 1:
      print('Martes');
      break;
    case 2:
      print('Miercoles');
      break;
    case 3:
      print('Jueves');
      break;
    case 4:
      print('Viernes');
      break;
    case 5:
      print('Sabado');
      break;
    case 6:
      print('Domindo');
      break;
    default:
      print('No es un dia de la semana');
  }
}
