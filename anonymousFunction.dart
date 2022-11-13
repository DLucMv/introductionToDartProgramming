/* Funções anônimas*/

void main(List<String> args) {
  saudacao('Lucas', corpo: (i) {
    print('Faz Algo');
  }); //Esse é um exemplo de funão anônima

  //saudacao('Lucas', corpo: function2);
  //passa a função por parâmetro

  //saudacao('Lucas', corpo: function2());
  //passa o retorno da função por parâmetro
  //e não a função em si
}

void function(int i) {
  print('Aew!');
}

void function2(int i) {
  for (var j = 0; j < i; j++) {
    print('meh!');
  }
}

void saudacao(
  String nome, {
  bool mostrarAgora = true,
  String? cliente,
  required Function(int) corpo,
}) {
//Para chamar um método dentro de uma variavel em um objeto se usa {}
  print("Olá! Saudações do(a) ${nome.toUpperCase()}");

  corpo(3);

  String nomeCliente = cliente ?? 'Não informado!';
  print("Seja bem-vindo(a)! ${nomeCliente.toUpperCase()}");

  if (mostrarAgora) {
    print("São ${agora()}");
  }
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}
