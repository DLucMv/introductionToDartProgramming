/* Variáveis Dinâmicas */

void main(List<String> args) {
  // Variáveis do tipo var, não podem ter ser
  // tipo alterado depois de sua declaração
  var nome = 'Lucas'; //String
  var idade = 30; // int
  var altura = 1.75; // float

  // Variáveis do tipo dynamic podem ser
  // re-declaradas
  dynamic variavel = 'Lucas';
  variavel = 30;
  variavel = 1.75;

  // Tipo 'num' aceita tanto numeros inteiros
  // quanto numeros com decimais
  num numero = 1.5;
}
