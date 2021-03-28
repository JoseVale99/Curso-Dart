import 'package:genericos/Supervisor.dart';
import 'package:genericos/gerente.dart';

void main(List<String> arguments) {
  Gerente gerente = new Gerente(nombre: "Jose", tipo_gerente: 'General');

  Supervisor supervisor = new Supervisor(nombre: "Juan", area: "Sistemas");

  print('${gerente.nombre} ${gerente.CodigoEmpleado("GTE")}');
  print('${supervisor.nombre} ${supervisor.CodigoEmpleado(1234)}');
}
