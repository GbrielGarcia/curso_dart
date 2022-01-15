main() {
  int a = 10, b = 10;
  int result = sumar(a, b);
  print(result);
  // filtrando list
  List<int> listado = [1, 2, 3, 4, 5, 6, 5, 7, 8, 4, 9, 0];

  var nLista = listado.where((numero) => numero > 4);
  print(nLista.toSet());
}

//{} arreglo
//[]lista

int sumar(int a, int b) => a + b;
