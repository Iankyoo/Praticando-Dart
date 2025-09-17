// 01 - Peça um número e diga se ele é par ou ímpar.
void parOuImpar(int numero) {
  if (numero % 2 == 0) {
    print("O número $numero é PAR");
  } else {
    print("O número $numero é IMPAR");
  }
}

// 02 - Receba dois números e diga qual é o maior ou se são iguais

void compararNumeros(double numero1, double numero2) {
  if (numero1 > numero2) {
    print("O número $numero1 é maior que $numero2");
  } else if (numero1 < numero2) {
    print("O número $numero1 é menor que $numero2");
  } else {
    print('Os números são iguais');
  }
}

// 03 - Receba a idade de uma pessoa e diga se ela é criança (0–12),
// adolescente (13–17), adulto (18–59) ou idoso (60+).

void fasePorIdade(int idade) {
  if (idade >= 60) {
    print('Idoso');
  } else if (idade >= 18) {
    print('Adulto');
  } else if (idade >= 13) {
    print('Adolescente');
  } else if (idade >= 0) {
    print('Criança');
  } else {
    print('Idade inválida');
  }
}

// 04 - Verifique se uma senha digitada tem pelo menos 8 caracteres e contém um número.

void autenticacaoDeSenha(String senha) {
  bool temOitoCaracteres = senha.length >= 8;
  bool temNumero = RegExp(r'\d').hasMatch(senha);

  if (temOitoCaracteres && temNumero) {
    print('Senha criada com sucesso!');
  } else {
    if (!temOitoCaracteres) {
      print('A senha deve ter no mínimo 8 caracteres.');
    }
    if (!temNumero) {
      print('A senha deve conter pelo menos um número.');
    }
    print('Senha inválida. Tente novamente.');
  }
}

// Peça o ano de nascimento do usuário e diga se ele pode votar (idade ≥ 16).

void podeVotar(int anoNascimento) {
  final int anoAtual = DateTime.now().year;
  final int idade = anoAtual - anoNascimento;

  if (idade >= 16) {
    print('Pode votar');
  } else {
    print('Não pode votar');
  }
}
