// Imprima todos os números de 1 a 20.
void imprimirDe1A20() {
  for (int i = 1; i <= 20; i++) {
    print(i);
  }
}

// Calcule a soma dos números de 1 a 100.
void soma1A100() {
  int soma = 0;
  for (int i = 1; i <= 100; i++) {
    soma = soma + i;
  }
  print(soma);
}

// Peça um número e exiba sua tabuada de 1 a 10.
void tabuada1A10(double numero) {
  for (int i = 1; i <= 10; i++) {
    double resultado = numero * i;
    print(resultado);
  }
}

//Leia 5 números digitados pelo usuário e exiba o maior.
void maiorDe5(List<double> numeros) {
  double maior = numeros[0];
  for (int i = 1; i < numeros.length; i++) {
    if (numeros[i] > maior) {
      maior = numeros[i];
    }
  }
  print(maior);
}

//Conte quantas vogais existem em uma frase digitada pelo usuário.
void vogaisNaFrase(String frase) {
  List<String> vogais = ['a', 'e', 'i', 'o', 'u'];
  int qtdvogais = 0;
  String fraseMin = frase.toLowerCase();
  for (int i = 0; i < fraseMin.length; i++) {
    if (vogais.contains(fraseMin[i])) {
      qtdvogais += 1;
    }
  }
  print('A quantidade de vogais existentes em "$frase" é $qtdvogais');
}

//Crie uma lista com 5 frutas e exiba cada uma em uma linha.
void frutas() {
  List<String> frutas = ['maça', 'abacaxi', 'acerola', 'cajá', 'melão'];
  print(frutas);
}
