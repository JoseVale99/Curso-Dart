import 'package:genericos/Codigo.dart';

class Supervisor implements CodigoID<int> {
  String nombre;
  String area;

  Supervisor({this.nombre, this.area});

  @override
  CodigoEmpleado(int codigo) {
    return codigo;
  }
}
