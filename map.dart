/* Mapas em Dart */

void main(List<String> args) {
  //Aceita valor nullo
  Map<int, String?> ddds = {
    85: 'Ceará',
    41: 'Curitiba',
    21: 'Rio de Janeiro',
    11: 'São paulo',
  };

  //Pode-se iniciar o mapa vazio
  //A possibilidade da nulicidade dos campos acarreta na
  //impossibilidade de usar alguns métodos, caso estes sejam
  //nulos.
  Map<int, String>? ddds2;

  print(ddds[41]);

  //Mapa retorna um valor nulo casao a chave não exista
  String? cidade = ddds[100];
  print(cidade);

  // OPERADOR NULL ASSERTION '!' indica que o valor numca
  // será nulo, mesmo o tipo da variável permitindo a nulicidade
  String cidade2 = ddds[85]!;
  print(cidade);

// Métodos básicos do Map
  print(ddds.length);
  ddds[61] = 'Brasilia';
  ddds.remove(21); //Remove chave 21
  print(ddds.values); //Mostra os valores do mapa
  print(ddds.keys); //Mostra as chaves do mapa
  print(ddds.containsKey(71)); //Verifica se o mapa contém a chave 71
  print(ddds.isNotEmpty); // Verifica se o mapa não esta vazio
  //Adiciona um novo mapa ao mapa ddds
  ddds.addAll({91: 'Para', 84: 'Rio Grande do Norte', 68: 'Acre'});
  print(ddds);
  //Remove todos os campos onde a chave é mior que 80
  ddds.removeWhere((key, value) => key > 80);
  ddds.forEach((key, value) {
    print('key $key Value $value');
  });
}
