import 'dart:io';

main() {
/**
 * if(condicion){
 * verdad
 * }else{
 * falso}
 */

  stdout.writeln('Ingrese su edad');
  int? edad = int.parse(stdin.readLineSync() ?? '0');

  if (edad > 18) {
    stdout.writeln('Edad mayor de edad');
  } else {
    stdout.writeln('Menor menor de edad');
  }
}
