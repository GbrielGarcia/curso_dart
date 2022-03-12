void main(List<String> args) {
  // enumeraciones, facilita la lectura del codigo.

  Audio volumen = Audio.superAlto;

  switch (volumen) {
    case Audio.bajo:
      print('Volument ${volumen.index}');
      break;
    case Audio.medio:
      print('Volument ${volumen.index}');
      break;
    case Audio.alto:
      print('Volument ${volumen.index}');
      break;
    case Audio.superAlto:
      print('Volument ${volumen.index}');
      break;
    default:
  }
}

enum Audio { bajo, medio, alto, superAlto }
