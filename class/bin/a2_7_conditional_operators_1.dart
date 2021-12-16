void main() {
  // var booleano = true;
  // if (booleano) {
  //   print('É verdadeiro');
  // }

  // var booleano = false;
  // if (booleano) {
  //   print('É verdadeiro');
  // }
  // if (booleano == false) {
  //   print('É falso');
  // }

  // var booleano = false;
  // if (booleano) {
  //   print('É verdadeiro');
  //   print('Acertou');
  // } else {
  //   print('É falso');
  //   print('Errou');
  // }

  // var numero = 14;
  // var resto = numero % 2;
  // if (resto == 0) {
  //   print('É par');
  // } else {
  //   print('É impar');
  // }

  var salario = 1000;
  var junior = 1000;
  var pleno = 3000;
  var senior = 5000;

  if (salario <= junior) {
    print('É dev junior');
  } else if (salario <= pleno) {
    print('É dev pleno');
  } else if (salario <= senior) {
    print('É dev senior');
  } else {
    print('É especialista');
  }

  print('Acabou.');
}
