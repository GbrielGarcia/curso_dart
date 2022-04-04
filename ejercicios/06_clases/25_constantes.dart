// en los constructores constante apunta al mismo estado en memoria.

import 'class/location_class.dart';

main() {
  final location = Location(10, 10);
  final location1 = Location(10, 12);
  final location2 = Location(10, 12);

  if (location1 == location2) {
    print('Son iguales');
  } else {
    print('No son iguales');
  }

  const locationC = const Location(10, 10);
  const locationC1 = const Location(10, 12);
  const locationC2 = const Location(10, 12);

  if (locationC1 == locationC2) {
    print('Son iguales');
  } else {
    print('No son iguales');
  }
}
