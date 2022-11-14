/* Tipos de lista incluindo lista null e lista nullable */

void main(List<String> args) {
  //Lista padrao
  List<String> list = [];
  list.add('Lucas');

  //Lista nula
  List<String>? list2;
  if (list2 != null) {
    list2.add('Samuel');
  }

  //Lista Nullable
  List<String?>? list3;
  if (list3 != null) {
    list3.add(null);
  }

  List<String?> list4 = [];
  list4.add(null);
}
