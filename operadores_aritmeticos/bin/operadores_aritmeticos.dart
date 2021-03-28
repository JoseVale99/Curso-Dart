main(List<String> args) {
  int a = 10, b = 3;
  // operadores aritmeticos
  double celcius, farenheit = 54;
  celcius = (farenheit - 32) / 1.8 * 2;
  print('grados celcius: ${celcius}');
  celcius++;
  celcius += 10;
  print('grados celcius +1 $celcius');

  celcius--;
  celcius -= 5;
  print('$celcius');
  var residuo = a % b;
  print('residuo $residuo');
}
