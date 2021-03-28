import 'dart:io';

main(List<String> args) {
  List<int> listaEnteros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<String> listaPaises = ["Mexico", "Colombia", "Rusia"];

  List <dynamic> lista_dinamic = new List();
  List listadinamica = new List();

  listaPaises.addAll(["Peru", "Argentina"]);

  print(listaPaises[4]);
  listaEnteros.add(11);
  listaEnteros.add(12);
  print(listaEnteros);

   print(listaPaises.length);

  listadinamica.addAll(["Mexico",13,32,3,true,"DARK ES GENIAL"]);
  lista_dinamic.addAll(["Mexico","Uruguay",13,32,3,true,"DARK ES GENIAL"]);
  print(listadinamica);
  print(lista_dinamic);

  
}
