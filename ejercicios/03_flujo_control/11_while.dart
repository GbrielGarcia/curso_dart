import 'dart:io';

main() {
  /**
   * while(condicion){
   * ejecucion}
   */

  String continuar = 'y';
  int contador = 0;

  while (continuar == 'y') {
    contador++;
    stdout.writeln('Contador: $contador');
    stdout.writeln('Desea continuar ?');
    continuar = stdin.readLineSync() ?? 'n';
    
  }
}
