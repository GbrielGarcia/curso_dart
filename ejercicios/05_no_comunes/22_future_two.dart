import 'dart:io';

void main(List<String> args) {
  File file = File(Directory.current.path + '/assets/person.txt');
  Future<String> f = file.readAsString();
  f.then(print);
  print('fin');
}
