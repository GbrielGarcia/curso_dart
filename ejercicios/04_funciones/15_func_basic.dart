/**
 * void es cuando la funcion no recibe un valor de retorno, 
 * caso contrario de no poner el tipo, dart lo difirere como un null
 */
main() {
  /**
   * viendo el valor de saludar
   */
  print(saludar());
}

String saludar() {
  // print('Hola Gabriel');
  // print('Daniela Garcia');
  return 'Hola Gabriel'; // retornando
}
