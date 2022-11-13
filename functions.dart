/*  Parametros [opcionais posicionais] e {opcionais nomeados} 
    de funções em dart                                          */

void main(List<String> args) {
  saudacao('Lucas');
  print('\n');
  saudacao('Aline', mostrarAgora: false);
  print('\n');
  saudacao('Joao', sep: '*');
  print('\n');

  //Apenas uma forma simplificada de
  //declarar uma função (Função Lambda)
  String umaString = function();
  print(umaString);
}

String function() => 'Uma string em maiúsculo'.toUpperCase();

void saudacao(String nome, {bool mostrarAgora = true, String sep = '-'}) {
  print(sep * 25);
  print("Olá! Saudações do(a) $nome");
  print("Seja bem-vindo(a)!");
  if (mostrarAgora) {
    print("São ${agora()}");
  }
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}
