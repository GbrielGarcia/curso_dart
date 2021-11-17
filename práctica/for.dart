import 'dart:io';

main() {
  stdout.writeln('''
  Realizar con un siglo for la tabla de multiplicar,
  el valor ingresado sera la base de la multiplicacion hasta el 12
  ''');

  stdout.writeln('===============');
  stdout.writeln('Ingrese numero');
  int? n1 = int.parse(stdin.readLineSync() ?? '0');

  stdout.writeln('La tabla es del numero: $n1');
  for (int i = 0; i < 13; i++) {
    stdout.writeln("$n1 * $i  = ${n1 * i}");
  }
}
