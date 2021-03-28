main(List<String> args) {
  

  var datos = {
    'nombre':'Jose',
    'apellido':"Zarate"
  };

  Persona persona = new Persona.asignarDatos(datos);

  print('nombre: ${persona.nombre} , Apellido : ${persona.apellido}');

}

class Persona{

  String nombre;
  String apellido;

  Persona({this.nombre,this.apellido});

  factory Persona.asignarDatos(Map jsonMap){

    return Persona(
      nombre: jsonMap['nombre'],
      apellido:jsonMap['apellido']
    );

  }



}