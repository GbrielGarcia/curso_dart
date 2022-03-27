void main(List<String> args) {
  Future<String> timeOut = Future.delayed(Duration(seconds: 4), () {
    if (1 == 1) {
      throw 'Error';
    }
    return 'Retorno de future';
  });

  timeOut.then(print).catchError((error) => print(error));

  print('fin main');
}
