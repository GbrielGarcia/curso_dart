import 'dart:math';

main() {
  List<int> n = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int rnd = Random().nextInt(5);
  var resultN = n.forEach((e) => print('$e * $rnd = ${e * rnd}'));
}
