//Crie um dicionário com nomes de 3 pessoas e suas idades. Exiba a idade de uma delas.
Map<String, int> pessoas = {"Joao": 23, "Pedro": 18, "Davi": 32};

void exibirTodasIdades() {
  for (String nome in pessoas.keys) {
    int idade = pessoas[nome]!;
    print('A idade de $nome é $idade');
  }
}

//Adicione uma nova chave-valor (pessoa e idade) ao dicionário criado.
void adicionarPessoa() {
  pessoas["Jose"] = 14;
}

//Verifique se uma chave existe no dicionário.
void verificarNome(String nome, Map<String, int> dicionario) {
  if (dicionario.containsKey(nome)) {
    print('O nome $nome existe no dicionário.');
  } else {
    print('O nome $nome não existe no dicionário.');
  }
}
// Crie uma funcao que recebe notas de 3 matérias de um aluno e armazena em um dicionário. Exiba a média final.

void calcularMediaFinal(double matematica, double historia, double ciencias) {
  Map<String, double> notas = {
    'Matemática': matematica,
    'História': historia,
    'Ciências': ciencias,
  };

  double somaDasNotas = 0;
  for (var nota in notas.values) {
    somaDasNotas += nota;
  }
  double mediaDasNotas = somaDasNotas / notas.keys.length;
  print(mediaDasNotas);
}

//Crie um dicionário que representa um produto (nome, preço, quantidade).
//Calcule o valor total do estoque.

Map<String, dynamic> estoque = {
  "nome": "Leite",
  "preco": 16.90,
  "quantidade": 5,
};

void calcularValorEstoque() {
  double valor = estoque["preco"]! * estoque["quantidade"]!;
  print(valor);
}
