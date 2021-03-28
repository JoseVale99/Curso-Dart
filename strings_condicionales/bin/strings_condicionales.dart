main(List<String> args) {

 String correo;
 String mensaje;

correo = " Vale_99@Gmail.com123 ";

// print(correo.contains('@'));
// print(correo.endsWith(".com"));

mensaje = correo.contains("@") & correo.trim().replaceAll("123","").endsWith(".com")? "esto es un correo electronico": "No es un correo";
 print('${correo.replaceAll("123","")}: $mensaje');
  print(correo.replaceAll("123","").toLowerCase());
  print(correo.replaceAll("123","").toUpperCase());
// print("longitud de mensaje: ${correo.length}");
// print(correo.substring(5,correo.length));



  

}