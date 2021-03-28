main(List<String> args) {
  
  List <int> listenteros = [1,2,3,4,5,6,7,8,9,10];

var cont=0;
while(cont<listenteros.length){

  print('${cont} x ${listenteros[cont]} = ${cont*listenteros[cont]}');

cont++;
}
cont=0;
  do{
  print('${cont} x ${listenteros[cont]} = ${cont*listenteros[cont]}');

cont++;

  }while(cont<listenteros.length);

 
}
