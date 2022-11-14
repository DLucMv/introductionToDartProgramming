/* Percorrer listas em dart */

void main(List<String> args) {
  List<String> nomes = [
    'Daniel',
    'Alane',
    'Maria',
    'Karen',
    'Bruno',
    'Carolina'
  ];

// Laço for convencional
  for (var i = 3; i < nomes.length; i++) {
    print(nomes[i].toUpperCase());
  }

  print('-' * 15);
// Laço ForEach
  for (String nome in nomes) {
    print(nome.toUpperCase());
  }

  print('-' * 15);
// Laço ForEach com sublista
  for (String nome in nomes.sublist(1, 5)) {
    print(nome.toUpperCase());
  }

  print('-' * 15);
// ForEach como método
  nomes.forEach((nome) {
    print(nome.toUpperCase());
  });

  print('-' * 15);
//ForEach como método de uma sublista
  nomes.sublist(5).forEach((nome) {
    print(nome.toUpperCase());
  });
}
