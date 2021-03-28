main(List<String> args) {
  Operaciones op = new Operaciones();
  op.multiplicacion(10, 2);

  print('suma: ${op.sumar(a: 10, b: 3)}');
}

class Operaciones {
  multiplicacion(int a, b) {
    print('reusultado ${a * b}');
  }

  int sumar({int a = 0, int b = 0}) {
    return a + b;
  }
}
