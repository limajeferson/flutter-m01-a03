void main() {
  //* Negação (!)
  // final boolean = false;
  // print(!boolean);

  // if (!boolean) {
  //   print('Minha lógica negada');
  // }

  //* Diferente (!=)
  // if (boolean != true) {
  //   print('Minha lógica negada');
  // }
  // if (5 != 6) {}

  //? If null (??)
  // final result = nulo ?? 'Qualquer';
  // print(result);
  // final result = nulo == null ? 'Qualquer' : nulo;

  //* is (tipos)
  dynamic dinamico = 'String';
  if (dinamico is int) {
    print('É int');
  } else if (dinamico is String) {
    print('É string');
  }
}
