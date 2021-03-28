void main(List<String> arguments) {
  Map<String, int> mapString = {'cien': 100, 'tres': 3};

  Map<String, String> diccionarioDatos = {
    'messi': '10',
    'Ronaldo': '7',
    'Charles Puyol': '5'
  };
    diccionarioDatos.addAll({"Python":"Lenguaje de programación",
    "Java":"Lenhuaje de alto nivel","Dart":"lenguaje para apps moviles"
    });
  diccionarioDatos.forEach((key, value) {
    print("${key} :${value}");
  });
}
