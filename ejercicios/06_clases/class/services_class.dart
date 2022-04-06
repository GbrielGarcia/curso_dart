class MyServicios {
  // creando instancia de la clase
  static final _singlenton = new MyServicios._();

  // verificanos si ya existe una instancia con factory

  factory MyServicios() {
    return _singlenton;
  }

  // Creando contructor privado
  MyServicios._();

  String url = "https://jsonplaceholder.typicode.com/posts";
  String key = 'key';
}
