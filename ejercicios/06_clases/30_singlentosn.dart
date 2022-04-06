import 'class/services_class.dart';

main() {
  final spoServe = MyServicios();
  spoServe.url = 'https://jsonplaceholder.com';

  final youServe = MyServicios();
  youServe.url = 'https://jsonpla.COM';

  print(spoServe == youServe);
}
