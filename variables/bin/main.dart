

import 'package:variables/variables.dart';

void main() {

  //! datos numericos 

  int var_entera = 10;
  double var_decimal = 3.1416;
  
  print('datos numericos: $var_entera- $var_decimal');
  //* Cadenas de texto / caracter
  String cadena = 'Dart es genial';
  print('¿como es dart?: ${cadena}');
  //! datos booleanos

  bool encendido = true;
  encendido = false;

  //? datos dinamicos 
  var variable = "hola";

  dynamic variable_dinamica = "hola";
  variable_dinamica = 3;
  variable_dinamica = true;

  print('$variable - dynamic : $variable_dinamica');
  
}
