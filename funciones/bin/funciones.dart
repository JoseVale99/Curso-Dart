import 'package:meta/meta.dart';
main(List<String> args) {

  print(holaMundo());
  Suma(10, multiplicacion(a:2,b: 1));
 
}
// funcion normal
String holaMundo(){
 var hola = "Hello world";
  return hola;
}

// funcion con parametros obligatorios;
int Suma(int a,b){
  int suma = a+b;
 print('a + b = $suma');

}
// funcion con parametros opcionales
int multiplicacion({int a, @required int b}){
  b??=1;
  a??=1;
  return a*b;

}