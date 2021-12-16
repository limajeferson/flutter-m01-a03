/// Calcular o IMC

void main() {
  // 1. Criar duas variáveis para guardar o peso e a altura
  double peso;
  double altu;

  peso = 105;
  altu = 1.8;

  // 2. Aplicar a fórmula do IMC salvando o resultado numa variável
  var imc = peso / (altu * altu);

  // 3. Exibir o resultado na tela
  //print(imc);       VALOR INTEIRO COM TODAS AS FRAÇÕES
  print(imc.toStringAsFixed(2));
}
