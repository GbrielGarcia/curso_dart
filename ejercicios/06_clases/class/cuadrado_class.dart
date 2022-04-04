class Cuadrado {
  final int lado;
  final int area;

// Constructor final, corto
  Cuadrado(this.lado) : area = lado * lado;
  // Constructor final, largo
  Cuadrado.cuadrado1(int lado)
      : this.lado = lado,
        this.area = lado * lado;
}
