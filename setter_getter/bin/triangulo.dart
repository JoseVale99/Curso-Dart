class Triangulo {
  double _altura;
  double _base;

  set Base(double base) {
    this._base = base;
  }

  set Altura(double altua) {
    this._altura = altua;
  }

  double get Area => 
  (_base * _altura / 2);
  
}
