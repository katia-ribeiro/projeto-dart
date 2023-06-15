void main(List<String> arguments) {
  var numeros = [1, 5, 9, 50, 85, 45, 90, 74];
  var acumulador = 0;
  for (var numero in numeros) {
    acumulador = acumulador + numero;
    print(numero);
  }
  print(acumulador);

  var letras = ["B", "A", "G", "k"];
  for (var letra in letras) {
    print(letra);
  }

  // ignore: avoid_function_literals_in_foreach_calls
  letras.forEach((element) {
    print(element);
  });
}
