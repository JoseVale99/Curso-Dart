


main(List<String> args) {
  
  List <int> listeneteros = [1,2,3,4,5,6,7,8,9];

  listeneteros
    ..clear()
    ..add(1)
    ..addAll([2,3,4,5,6,7,8,9,0])
    ..removeAt(1)
    ..insert(3, 10);

  print(listeneteros);

}