main(List<String> args) {


  Carro  carro = new Carro();
  carro.cilindros = 4;
  carro.velocidad();

  Trailer  trailer = new Trailer();
  trailer.velocidad();


}
abstract class Automovil{

int llantas;
int cilindros;


void velocidad();

}

class Carro implements Automovil{
  int cilindros;
  int llantas;


  void velocidad() {
    print("200 ñm/h");
  }
}
class Trailer implements Automovil{
  @override
  int cilindros;

  @override
  int llantas;

  @override
  void velocidad() {
   print("600 km/h");
  }

}
