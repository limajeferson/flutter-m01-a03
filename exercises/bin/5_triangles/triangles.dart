import 'dart:math';

/// Triângulos

void main() {
  // 1. Criar três variáveis para os lados de um triângulo
  var a = 5;
  var b = 12;
  var c = 13;

  // 2. Utilizar o preceito de um triângulo para verificar se é válido

  if ((a < (b + c)) && (b < (c + a)) && (c < (a + b))) {
    /* TAMBÉM FUNCIONA 
  var val;

  if (a < (b + c)) {
    if (b < (c + a)) {
      if (c < (a + b)) {
        
      }
    }
  }
  */

    // 3. Se o triângulo for válido
    // 1. Exibir a mensagem "É um triângulo"
    print('É um triângulo');

    // 2. Verificar classificação e exibir na tela

    if (a == b && a == c) {
      print('Triângulo equilátero');
    } else if (a == b || b == c || c == a) {
      print('Triângulo isósceles');
    } else if (a != b && b != c && c != a) {
      print('Triângulo escaleno');
    }

    if (pow(a, 2) + pow(b, 2) == pow(c, 2)) {
      print('Triângulo retângulo');
    }
  } else {
    print('Não é possível formar um triângulo');
  }

  // 4. Se não for válido, exibir a mensagem "Não é possível formar um triângulo".
  // já incluso no item 3
}
