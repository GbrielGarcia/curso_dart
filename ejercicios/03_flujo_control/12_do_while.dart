import 'dart:io';

main() {
  /**
   * La diferencia radica en que el do while (ejecuta y despues pregunta),
   * el while pregunta y despues ejecuta.
   */
  String continuar = 'y';
  int contador = 0;

  do {
    contador++;
    stdout.writeln('Contador: $contador');
    stdout.writeln('Desea continuar ?');
    continuar = stdin.readLineSync() ?? 'n';
  } while (continuar == 'y');
}
