void main(List<String> arguments) {
  //* Divisão com resultado inteiro
  // final result = 5 / 2;
  // final int result = 5 / 2;
  final result = 5 ~/ 2;
  print(result);

  //* Pós incremento/decremento
  int count = 1;
  // count = 1 + 1;
  // count = 1 + 2;
  // count = count + 1;
  count++;
  count--;
  print(count);
  final result2 = count++;
  print(result2);
  print(count);

  //* Pré incremento/decremento
  final result3 = ++count;
  print(result3);
  print(count);

  //* Operadores de atribuição (a op= b -> a = a op b)
  int operation = 1;
  // operation = operation + 2;
  // operation += 2;
  // operation -= 2;
  // operation *= 2;
  // double operation = 1;
  // operation /= 2;
  operation %= 2;
  print(operation);
}
