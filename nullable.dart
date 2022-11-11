/* Variáveis Nullable  var? 
  Operador NullAwere ??*/

void main(List<String> args) {

  saudacao('Lucas', cliente: 'José');
  print('\n');
  saudacao('Lucas');

}

void saudacao(
  String nome, 
  {
  bool mostrarAgora = true, 
  String? cliente 
  }
){

//Para chamar um método dentro de uma variavel em um objeto se usa {}
  print("Olá! Saudações do(a) ${nome.toUpperCase()}"); 

  String nomeCliente = cliente ?? 'Não informado!';
  print("Seja bem-vindo(a)! ${nomeCliente.toUpperCase()}");
  

  if(mostrarAgora){
    print("São ${agora()}");
  }

}

String agora(){

  DateTime agora = DateTime.now();
  return agora.toString();
  
}