import 'dart:async';

main() {
  // creacion una nueva instancia de StreamController
  final streamController = new StreamController<String>.broadcast();
  // broadcast: Para multiples supcriciones..

  streamController.stream.listen(
    (data) => print('Despegando! $data'),
    onError: (error) => print('Error $error'),
  );

  // onDone, cuando se completa
  // cancelOnError, cancelando si tenemos algun error

  // colocando instrucciones al rio!

  streamController.sink.add('Event 12');
  streamController.sink.addError('Error');
  streamController.sink.add('Event 13');

  // cancelando el stream

  streamController.sink.close();

  print('Fin');
}

// stream flujo de datos

//  RECUERDEN EL CODIGO SECUENCIAL ES MAS RAPIDO QUE EL CODIGO ASINCRONO
