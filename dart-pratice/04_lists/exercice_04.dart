//Crie uma lista com 5 frutas e exiba cada uma em uma linha.
import 'dart:io';

void frutas() {
  List<String> frutas = ['maça', 'abacaxi', 'acerola', 'cajá', 'melão'];
  print(frutas);
}

//Peça ao usuário 5 números e armazene em uma lista. Exiba a soma e a média
void calcularSomaEMedia() {
  List<double> numeros = [];
  double soma = 0;

  print('Por favor, digite 5 números:');

  for (int i = 0; i < 5; i++) {
    stdout.write('Número ${i + 1}: ');
    String? entrada = stdin.readLineSync();

    double? numero = double.tryParse(entrada ?? '');

    if (numero != null) {
      numeros.add(numero);
      soma += numero;
    } else {
      print('Entrada inválida. Por favor, digite um número válido.');
      i--;
    }
  }

  double media = soma / numeros.length;

  print('\nOs números digitados foram: $numeros');
  print('A soma dos números é: $soma');
  print('A média dos números é: $media');
}

// Remova todos os números repetidos de uma lista.

List removerRepetidos(List<dynamic> lista) {
  Set removendo = lista.toSet();
  List<dynamic> listaSemRepeticoes = removendo.toList();
  return listaSemRepeticoes;
}

// Inverta a ordem de uma lista sem usar .reverse().

List inverterLista(List<dynamic> lista) {
  List listaInvertida = [];

  for (int i = lista.length - 1; i >= 0; i--) {
    listaInvertida.add(lista[i]);
  }
  return listaInvertida;
}

//Crie duas listas e faça a concatenação delas.

List concatenarListas(List<dynamic> list1, List<dynamic> list2) {
  List<dynamic> listaConcatenada = [...list1, ...list2];
  return listaConcatenada;
}
