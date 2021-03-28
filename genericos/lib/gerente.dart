import 'package:genericos/Codigo.dart';

class Gerente implements CodigoID<String> {
  String nombre;
  String tipo_gerente;

  Gerente({this.nombre, this.tipo_gerente});

  @override
  CodigoEmpleado(String codigo) {
    return '$codigo -${nombre.substring(0, 3).toUpperCase()}';
  }
}
