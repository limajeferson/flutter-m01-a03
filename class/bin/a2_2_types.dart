void main(List<String> arguments) {
  //* definição com var
  var x = 1;
  var y = 4.56123;
  var z = 'palavra';

  //* definição com tipo
  int x1 = 2;
  double y1 = 2.53;
  String z1 = 'qualquer';

  //? mudança de tipo e diferença (flutter)
  var x2 = 2.4;
  double y2 = 5.5;

  //! dynamic
  dynamic danger = 2;
  print(danger / 2);
  danger = 'String';
  // print(danger / 2);

  //* final X const
  final num = 1;
  const num2 = 2;
  // num = 2;
  // num2 = 1;

  //? tipos na imutabilidade
  final String word = 'fixa';
  const String word2 = 'fixa2';

  //* diferença
  final now = DateTime.now();
  print(now);
  // const now2 = DateTime.now();
}
