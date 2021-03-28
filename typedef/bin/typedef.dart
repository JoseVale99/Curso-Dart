main(List<String> args) {
  operacionesMatematicas op = suma;

  if (Multuiplicacion is FunctionMatematica<int> &&
      suma is FunctionMatematica<int>) {
    op = suma;
    print(op(3, 6));
    op = Multuiplicacion;
    print(op(10, 3));
  } else {
    throw "Funcion invalida";
  }
}

typedef operacionesMatematicas(int a, int b);
int Multuiplicacion(int a, int b) => a * b;

typedef FunctionMatematica<T> = T Function(T a, T b);

int suma(int a, int b) => a + b;
