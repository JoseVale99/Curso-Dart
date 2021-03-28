class Modelo {
  double libra = 2.20462;
  double kilogramo = 0.453592;
  dynamic Calcular_Kg_lb(double kg) {
    /*
      retorna resultado en kgs
      */
    return kg * this.libra;
  }

  dynamic Calcular_lb_kg(double lb) {
    /*
  retorna resultados en libras
  */
    return lb * this.kilogramo;
  }
}
