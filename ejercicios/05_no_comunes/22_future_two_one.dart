import 'dart:io';

main() async {
  print('inicio');
  String path = Directory.current.path + '/assets/person2.txt';
  await archivoLeido(path).then(print);
  print('mitad');

  String path1 = Directory.current.path + '/assets/person.txt';
  await archivoLeido(path1).then(print);
  print('fin');
}

archivoLeido(String path) async {
  File file = new File(path);
  return file.readAsString();
}
