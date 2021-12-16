/// Capicua

void main() {
  // 1. Para pegar os dígitos de um número nós podemos utilizar a divisão
  // inteira. Considerando que todos os números tem 5 dígitos, conseguimos o
  // primeiro dígito dividindo por 10000 e o resto dessa divisão são os 4
  // próximos dígitos. Depois é só continuar dividindo por multiplos
  // decrescentes de 10 -> segundo dígito, 1000; terceiro dígito, 100; e assim
  // sucessivamente.

  var cod = 32713;

  var d1 = cod ~/ 10000;
  var d2 = (cod % 10000) ~/ 1000;
  var d3 = (cod % 1000) ~/ 100;
  var d4 = (cod % 100) ~/ 10;
  var d5 = (cod % 10);

  // 2. Imprimir todos os dígitos na tela.

  print('$d1$d2$d3$d4$d5');

  // 3. Uma vez conseguido cada dígito, basta comparar o primeiro com o quinto e
  // o segundo com o quarto. Se eles forem iguais, o número é capicua. Quando o
  // número for capicua, exibir a mensagem "Capicua", quando não,"Não é capicua"

  if (d1 == d5 && d2 == d4) {
    print('Capicua');
  } else {
    print('Não é capicua');
  }

  //BONUS

  if (d1 == d5 && d2 != d4) {
    print('O segundo digito precisar ser $d4 ou o quarto digito precisa ser $d2');
  } else if (d1 != d5 && d2 == d4) {
    print('O primeiro digito precisar ser $d5 ou o quinto digito precisa ser $d1');
  }
}
