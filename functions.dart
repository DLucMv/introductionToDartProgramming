/*  Parametros [opcionais posicionais] e {opcionais nomeados} 
    de funções em dart                                          */ 


void main(List<String> args) {
  saudacao('Lucas');
  print('\n');
  saudacao('Aline', mostrarAgora: false);
  print('\n');
  saudacao('Joao', sep: '*');

}

void saudacao(String nome, {bool mostrarAgora = true, String sep = '-'}){
  print(sep * 25);
  print("Olá! Saudações do(a) $nome");
  print("Seja bem-vindo(a)!");
  if(mostrarAgora){
    print("São ${agora()}");
  }
}

String agora(){
  DateTime agora = DateTime.now();
  return agora.toString();
}