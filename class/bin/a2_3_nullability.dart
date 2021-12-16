/// @dart=2.9
// Para desabilitar o null safety, basta remover um dos / da linha acima

late String name;

void main(List<String> arguments) {
  //* variáveis mutáveis e imutáveis inicializadas
  var x = 2;
  int y = 2;
  final z = 2;
  const w = 2;

  //! var - variáveis mutáveis não inicializadas
  var x1;
  // print(x1);
  x1 = 2;
  x1 = 2.2;
  x1 = 'String';

  //* tipos - variáveis mutáveis não inicializadas "// @dart=2.9"
  double? y1;
  // print(y1);
  y1 = 1.2;
  // print(y1);

  //! final - variáveis imutáveis não inicializadas
  final int z2;
  // print(z2);
  z2 = 2;
  // print(z2);

  //* const - variáveis imutáveis não inicializadas
  const w2 = null;

  //* late
  print(name);
  name = 'Romão';
}
