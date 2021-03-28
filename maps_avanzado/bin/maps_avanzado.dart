
main(List<String> args) {
  

  Map <int,String> mapAlumno =  {1:'Luis',
  2:'Jorge',3:'Claudia'
  };

  mapAlumno.forEach((key, alumno) {
    print('${key}${alumno}');
  });
  mapAlumno.update(1, (alimno) => 'Jose');
  print(mapAlumno);

  mapAlumno.remove(1);
  print(mapAlumno);

  mapAlumno.removeWhere((key, alumno) => key==2 );
  print(mapAlumno);
}