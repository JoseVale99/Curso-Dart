main(List<String> args) {
  bool acceso = false;
  int costo = 0;
  String cupon = "Gratis";


  if ((acceso && costo>=20) || cupon.toLowerCase().contains("gratis")) {
    print("Bienvenido al curso de dart");

  } else{
    print("no tienes acceso");
  }
}
