![](https://i.imgur.com/xG74tOh.png)

# M01 - A02 - Exercício 3 - Equação do Segundo Grau

## Objetivo

Encontrar as raízes (x1 e x2) de uma equação de segundo grau. Sendo a representação de uma equação de segundo grau assim: 

$ax^2 + bx + c$  

Podemos encontrar as raízes utilizando as seguintes fórmulas:

$delta = b^2 - 4*a*c$

$x1 = \frac {-b + \sqrt{delta}} {2*a}$

$x2 = \frac {-b - \sqrt{delta}} {2*a}$

## Instruções

1. Salvar os valores de *a, b* e *c* em variáveis
2. Calcular o delta e salvar numa variável
3. Calcular as raízes x1 e x2
   - Para utilizar a raiz quadrada, podemos utilizar uma biblioteca do dart chamada *math* que possui uma função chamada *sqrt.* Basta somente adicionar no topo do nosso arquivo a seguinte linha:
    
        ```dart
        import 'dart:math';
        ```
    
4. Exibir o resultado na tela

## Casos de Testes

- [ ]  $x^2 - x - 12, x1 = 4, x2 = -3$
- [ ]  $x^2 - 5x + 6, x1 = 3, x2 = 2$
- [ ]  $2x^2 - 8x + 8, x1 = x2 = 2$

## Bônus

- O que mais conseguimos usar da biblioteca *math* para simplificar o nosso código?
    - https://api.dart.dev/stable/2.14.4/dart-math/dart-math-library.html