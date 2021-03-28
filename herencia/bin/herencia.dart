main(List<String> args) {
  

Carro car = new Carro();
car.velocidad("300 Km/h");
car.turbo = true;
car.infoCar();

Trailer  trailer = new Trailer();

trailer.cilindros = 14;
trailer.comubustible = "DISEL";
trailer.remolque = true;
trailer.doubleRemolque = true;
trailer.infoTrailer();

print('Tailer : ${trailer.cilindros}, ${trailer.comubustible}');


 
}

class Automovil{

  int cilindros;
  int llantas;
  int puertas;

  String comubustible;


  void velocidad(String velocidad){
    print("Velocidad $velocidad");
  }
}

class Carro extends Automovil{

  bool turbo;
  void infoCar(){
    print("Turbo : $turbo");
  }
}

class Trailer extends Automovil{
  bool remolque;
  bool doubleRemolque;

  void infoTrailer(){
    print("Remolque $remolque doble remolque $doubleRemolque");
  }

}