import 'dart:math';

/// Tabela do IMC

void main() {
  // 1. Calcular o IMC de uma pessoa
  var pes = 88;
  var alt = 1.65;
  var imc = pes / pow(alt, 2);

  // 2. Criar as condições para cada classificação

  if (imc < 18.5) {
    print('classificação: Abaixo do Peso');
  } else if (imc < 25) {
    print('classificação: Peso normal ou Saudável');
  } else if (imc < 30) {
    print('classificação: Acima do Peso');
  } else {
    print('classificação: Obesidade');
  }

  // 3. Exibir o resultado na tela
  // já está inserido no passo 2
}
