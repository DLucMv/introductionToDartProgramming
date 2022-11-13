/* Funções que podem retornar null */

void main(List<String> args) {
  //Usando operador Null Aware
  String name = function(6) ?? 'Valor não informado.';
  print(name.toUpperCase());

  // Sem usar Null Aware
  // String? name = function(6);
  // if (name != null) {
  //   print(name.toUpperCase());
  // }
}

String? function(int i) {
  if (i > 15) {
    return 'Retorno válido!';
  }
}
