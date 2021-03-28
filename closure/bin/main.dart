Function makeAdder(num addBy) {
  return (num i) => addBy + i;
}

Function mensaje = () {
  String msg = "hola";
  Function msgeNuevo = () {
    msg = 'hola desde dart';
    print(msg);
  };
  return msgeNuevo();
};

main(List<String> args) {
  var add2 = makeAdder(2);

  assert(add2(3) == 5);
  var mensajes = mensaje;
  mensajes();
}
