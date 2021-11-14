main() {
/**
 * Diferencias entre final y const.
 */

  final aFinal = ['pedro', 'raul']; // se puede cambiar los valores
  const bConst = ['pedro', 'raul'];
  aFinal.add('maria');
  print(aFinal);
  // bConst.add('maria'); en las const no se puede modificar los datos
  print(bConst);

  // diferentes formas de poner el final y const
  final List<String> aFinal1 = ['pedro', 'raul'];
  List<String> bConst1 = const ['pedro', 'raul'];
}
