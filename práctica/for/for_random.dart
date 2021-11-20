import 'dart:math';

main() {
  int rnd = Random().nextInt(12);
  unFor:
  for (var i = 0; i < 12; i++) {
    if (rnd == 0) {
      break unFor;
    } else {
      print('$rnd * $i = ${rnd * i}');
    }
  }
}
