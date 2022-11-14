/* Usando json em dart */
import 'dart:convert';

void main(List<String> args) {
  Map<String, dynamic> dados = jsonDecode(dadosDoUsuario());
  print(dados['Cursos'][1]['Nome']);
}

String dadosDoUsuario() {
  return """{
    "Nome" : "D. Lucas",
    "Sobrenome" : "M. V.",
    "idade" : 30, 
    "Casado" : false, 
    "Cursos" : [
      {"Nome" : "Fisica",
      "Dificuldade" : 10},
      {"Nome" : "Eng. Comp.",
      "Dificuldade" : 9}
    ],
    "Endereço" : {
      "Cidade" : "Fortaleza", 
      "Pais" : "Brasil", 
      "Numero" : 100
    }
  }
  """;
}
