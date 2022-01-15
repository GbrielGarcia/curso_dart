/** 
 *  Dado el siguiente código 
 *    Optimizarlo lo más posible usando funciones
 *    y todo lo visto en el curso
 * 
 *  Ver el primer ejemplo:
*/
import 'dart:io';

main() {
  // Ejemplo:
  // Crear una función para imprimir STDOUTS en lugar de
  // la siguiente línea. Luego todos los stdouts deberían ser
  // llamados usando nuestra función personalizada

  salida(dynamic s) {
    return stdout.writeln(s);
  }

  entrada() {
    return stdin.readLineSync() ?? '';
  }

  salida('=========== Usuario 1 =============');

  salida('¿Cúal es su nombre?');
  String nombre = entrada();

  salida('¿Qué edad tienes?');
  String edad = entrada();

  salida('¿En qué país naciste?');
  String pais = entrada();

  final Map<String, dynamic> usuario = {
    'nombre': nombre,
    'edad': edad,
    'pais': pais
  };

  salida('Usuario 1 sin deducciones');
  salida(usuario);

  double salario = 1500;
  double deducciones = salario * 0.15;
  double salarioNeto = salario - deducciones;

  usuario['salario'] = salario;
  usuario['deducciones'] = deducciones;
  usuario['salarioNeto'] = salarioNeto;

  salida(usuario);

  // Persona 2
  salida('=========== Usuario 2 =============');

  salida('¿Cúal es su nombre?');
  String nombre2 = entrada();

  salida('¿Qué edad tienes?');
  String edad2 = entrada();

  salida('¿En qué país naciste?');
  String pais2 = entrada();

  final Map<String, dynamic> usuario2 = {
    'nombre': nombre2,
    'edad': edad2,
    'pais': pais2
  };

  salida('Usuario 2 sin deducciones');
  salida(usuario2);

  double salario2 = 1800;
  double deducciones2 = salario2 * 0.15;
  double salarioNeto2 = salario2 - deducciones2;

  usuario2['salario'] = salario2;
  usuario2['deducciones'] = deducciones2;
  usuario2['salarioNeto'] = salarioNeto2;

  salida(usuario2);
}
