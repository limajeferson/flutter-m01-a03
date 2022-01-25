/// Equação do Segundo Grau
import 'dart:math';

void main() {
  // 1. Salvar os valores de a, b e c em variáveis
  var a = 1;
  var b = -1;
  var c = -12;

  // 2. Calcular o delta e salvar numa variável
  // var del = (b * b) - 4 * a * c;  TROCANDO O (b * b) PELO pow()
  var del = pow(b, 2) - 4 * a * c;

  // 3. Calcular as raízes x1 e x2 - raiz quadrada: sqrt(delta);
  var x1 = ((b * -1) + sqrt(del)) / (2 * a);

  var x2 = ((b * -1) - sqrt(del)) / (2 * a);

  // 4. Exibir o resultado na tela
  print("x1 = $x1, x2 = $x2");
}
