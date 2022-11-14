/* Listas em dart */
/* Por padrão, listas em dart são do tipo dynamic */
/* Serão apresentados alguns métodos utilizados com listas */

void main(List<String> args) {
  print(nomes.length); // Tamanho da lista
  print(nomes.first); // Primeiro da lista
  nomes.insert(1, 'Aline'); //Adiciona o elemento 'Aline na posição 1
  print(nomes.last); // Ultimo da lista
  print(nomes);
  nomes.shuffle(); // Embaralha a lista
  print(nomes);
  nomes.clear(); // Remove todos os elementos da lista
  print(nomes);

  tiposDinamicos.add(10); // Adiciona um elemto a lista
  print(tiposDinamicos);
  tiposDinamicos.removeLast(); // Remove o ultimo elemento da lista
  tiposDinamicos.addAll(numeros); // Adiciona todos os elementos de
  // numeros em tiposDinamicos
  print(tiposDinamicos);
  print(tiposDinamicos.contains(30)); // Verifica se contém o elemento '30'
  print(tiposDinamicos.indexOf(30)); // Retorna o index do elemento '30'
  print(tiposDinamicos.remove(3)); // Remove o elemento 3
  tiposDinamicos.removeAt(5); //Remove o elemtento no indice 5
  print(tiposDinamicos);
}

List tiposDinamicos = ['Lucas', 30, 1.75, true, 'huehue'];
List<String> nomes = ['João', 'Maria', 'José'];
List<int> numeros = [1, 2, 3];
