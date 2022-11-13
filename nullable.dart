/* Variáveis Nullable  var? 
  Operador Null Aware ??*/

void main(List<String> args) {
  saudacao('Lucas', cliente: 'José');
}

void saudacao(String nome, {String? cliente}) {
//Para chamar um método dentro de uma variavel em um objeto se usa {}
  print("Olá! Saudações do(a) ${nome.toUpperCase()}");

//Operador Null Aware ??
  String nomeCliente = cliente ?? 'Não informado!';
  print("Seja bem-vindo(a)! ${nomeCliente.toUpperCase()}");
}
