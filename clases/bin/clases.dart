main(List<String> args) {
  // Animales animal = new Animales(nombre: 'Aguila', tipo: "Carnivoro");
  // print('Animal: ${animal.nombre}, tipo: ${animal.tipo}');

  var Json = {'nombre': 'serpiente', 'tipo': 'reptil'};

  // Animales animal = new Animales.fromJson(Json);
  // print('Animal: ${animal.nombre}, tipo: ${animal.tipo}');
    Animales animal = new Animales.tipoAnimal("Carnivoro");
    print('Animal: ${animal.nombre}, tipo: ${animal.tipo}');

}

class Animales {
  String nombre;
  String tipo;

  // Animales({String nombre, String tipo = ''}) {
  //   this.nombre = nombre;
  //   this.tipo = tipo;
  // }

  //Animales({String nombre, String tipo = ''});
  Animales.fromJson(Map JsonMap) {
    nombre = JsonMap['nombre'];
    tipo = JsonMap['tipo'];
  }

  Animales.tipoAnimal(String tipoAnimal) {
    this.nombre = 'tigre';
    this.tipo = tipoAnimal;
  }

  
}
