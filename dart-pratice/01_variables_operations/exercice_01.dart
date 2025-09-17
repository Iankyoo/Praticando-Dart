import 'dart:math';

// Crie duas variáveis (nome, idade) e exiba uma frase do tipo:
//"Olá, meu nome é X e tenho Y anos."

void apresentacao() {
  String nome = "Ian";
  int idade = 24;

  print("Olá, meu nome é $nome e tenho $idade");
}

// Calcule a área de um retângulo (base × altura)

double areaRetangulo(double base, double altura) => base * altura;

//Receba 3 notas de um aluno, calcule a média e exiba se ficou acima ou abaixo de 7.

void calcularMedia(double nota1, double nota2, double nota3) {
  double media = (nota1 + nota2 + nota3) / 3;
  if (media < 7) {
    print('Sua média foi $media: abaixo de 7');
  } else {
    print('Sua média foi $media: acima de 7');
  }
}

// Peça ao usuário um número e exiba o dobro, o triplo e a raiz quadrada dele.

void calcularDobroTriploRaiz(double numero) {
  double dobro = numero * 2;
  double triplo = numero * 3;
  num raizQ = pow(numero, 0.5);
  print(
    'O dobro de $numero é $dobro, o triplo é $triplo e a raiz quadrada é $raizQ',
  );
}

// Converta uma quantidade em reais para dólares (use um valor fixo da cotação no código).

double conversorDolar(double valorEmReal) {
  double taxaCambio = 5.30; // Taxa atual em 17/09/2025
  double valorEmDolar = valorEmReal / taxaCambio;
  return valorEmDolar;
}

//
