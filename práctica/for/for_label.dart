main() {
  outerLoop:
  for (int i = 0; i < 5; i++) {
    print('Valor de i : $i');
    innerLoop:
    for (int o = 0; o < 5; o++) {
      print('Valor de j : $o');
      if (o == 2) {
        break outerLoop;
      }
    }
  }
  print('Otros procesos');
}
