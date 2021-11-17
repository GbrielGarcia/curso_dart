import 'dart:io';

main() {
  // imprimir en terminal o cmd
  stdout.writeln('Cual es tu nombre, apellido y edad?');
  // leer informacion
  String? nombre = stdin.readLineSync();
  String? apellido = stdin.readLineSync();
  String? edad = stdin.readLineSync();

  stdout.writeln(
      'Tu nombre es: $nombre\ntu apellido es: $apellido\ntu edad es de : $edad');
}
