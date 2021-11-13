main() {
  /**
   * Datos numericos 
   * Tipos de datos:
   * Enteros = int
   * Decimales = double
   * Cadenas de texto  = string
   * Booleanos  = bool
   * colecciones = list  []
   */

  // int
  int n1 = 1;
  int n2 = 4;
  int resultado = n1 + n2;
  print(resultado);

  // double
  double n4 = 2.5;
  double n5 = 7.5;
  double resultadoDoule = n4 + n5;
  print(resultadoDoule);

  // Null
  int? a;
  print(a);

  // String
  String nombre = 'Loki';
  String tipo = "rey de las mentiras";
  String serie = 'O\'Conner';
  String serie1 = "O'Conner";
  String completo = '$nombre el es el $tipo';
  String multilineas = '''
  Hola mi nombre es
  $nombre
  soy el $tipo
  y familiar del dios del trueno
  ''';
  print(completo);
  print(serie);
  print(serie1);
  print(multilineas);

  // booleans
  bool isActive = true;
  // este simbolo en dar significa ! negacion y otras cosas mas, tener en cuenta donde lo pones.
  bool notActive = !isActive;

  print(isActive);
  print(notActive);

  // list
  // List<String> villanos = new List[]; => no utilizar de esta forma las list ya esta por ser eliminada
  List<String> heroes = [
    'Goku',
    'Naruto',
    'Doraemon',
    'Tu hermana'
  ]; // son base 0
  print(heroes);
  heroes[2] = 'Novita';
  heroes.add('Bod sponja');
  print(heroes);
  //
  // La diferencia en los sets con las list es que los sets no permiten repeticiones de datos
  //

  // sets

  Set<String> heroesSets = {
    'Goku',
    'Naruto',
    'Doraemon',
    'Tu hermana'
  }; // son base 0
  print(heroesSets);
  heroesSets.add('Bod sponja');
  print(heroesSets);
}
