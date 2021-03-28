main(List<String> args) {
  
  var alumnos = ["Juan","Luis", "Antonio","Aldo"];
  alumnos.forEach((alumno) { 

    print("alumno: $alumno");

  });
  
  //? propiedades de las listas

  // print(alumnos.reversed);
  // print(alumnos.first);
  // print(alumnos.last);
  
  // insertar datos

  alumnos.insert(3,"Julio");
  alumnos.insertAll(1,["Jose","Raul"]);
  // alumnos.removeAt(2);
  // alumnos.remove("Juan");
  // alumnos.removeLast();
  // alumnos.removeWhere((alumno) =>alumno == "Julio");

  // print(alumnos);

  print(alumnos.asMap());
  print(alumnos.join("--"));

  List alumnos_ConJ = alumnos.where((alu) =>alu.startsWith("J")).toList();
  print(alumnos_ConJ);

}