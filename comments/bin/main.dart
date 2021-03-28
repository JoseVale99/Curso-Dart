import '../lib/modelo.dart' as model;

void main() {
  /**
   *  PROGRAMA PARA CONVERTIR KG - LB Y LB - KG
   */
  model.Modelo modelo = new model.Modelo();

  var resultado = modelo.Calcular_Kg_lb(34.2);
  print("Kiligramos a libras $resultado");
  resultado = modelo.Calcular_lb_kg(5);
  print("libra a kilogramos: $resultado");
}
