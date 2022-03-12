void main(List<String> args) {
  // future = tarea a resolver a un futuro.
  Future<String> timeout = Future.delayed(Duration(seconds: 4), () {
    return 'Retorno de future';
  });

  // timeout.then(((value) => print(value)));
  timeout.then(print);

  print('fin main');
}
