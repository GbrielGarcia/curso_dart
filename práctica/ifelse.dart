import 'dart:io';

main() {
  stdout.writeln('''
  Realizar el siguiente programa que permita indentificar lo siguiente
  si es mayor a 21 es ciudadano (incluido el 21 )
  si es mayor a 18 a 29, es mayor
  si es menor a 17 es menor de edad
  ''');
  stdout.writeln('Ingrese edad');
  int? edad = int.parse(stdin.readLineSync() ?? '0');

  if (edad >= 21) {
    stdout.writeln('Usted es ciudadano tiene $edad');
  } else if (edad >= 18) {
    stdout.writeln('Usted es mayor de edad tiene $edad');
  } else {
    stdout.writeln('Usted es menor de edad tiene $edad');
  }
}
