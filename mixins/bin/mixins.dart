abstract class Animal {
  animal() => print("soy un animal");
}

abstract class Mamifero extends Animal {
  mamifero() => print("soy un mamifero");
}

abstract class Ave extends Animal {
  mamifero() => print("soy un ave");
}

abstract class Pez extends Animal {
  mamifero() => print("soy un pez");
}

abstract class Caminar {
  caminar() => print("puedo caminar");
}

abstract class Nadar {
  caminar() => print("puedo nadar");
}

abstract class Volar {
  volar() => print("puedo volar");
}


class Murcielago extends Mamifero with Caminar,Volar{
  murcielago() => print("soy un murcielago");
}
class Pato extends Ave with Caminar,Volar,Nadar{
   pato() => print("soy un pato");
}
class Tiburon extends Pez with Nadar{
   tiburon() => print("soy un tiburon");
}
main(List<String> args) {
  Murcielago murcielago = new Murcielago();
  murcielago.murcielago();
  murcielago.mamifero();
  murcielago.caminar();
  murcielago.volar();
}