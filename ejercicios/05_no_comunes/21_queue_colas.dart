import 'dart:collection';

void main(List<String> args) {
  // util en secuencia de numeros, uno despues del otro

  Queue<int> cola = new Queue();

  cola.addAll([2, 4, 6, 8, 9]);

  Iterator i = cola.iterator;

  while (i.moveNext()) {
    print(i.current);
  }
}
