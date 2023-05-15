void main() {
  Pessoa pessoa1 = Pessoa.solteira(
    nome: 'Daniela',
    idade: 30,
  ); //? intancia da clase
  //* objeto da classe
  pessoa1.idade = 29;
  print(pessoa1.nome);

  pessoa1.aniversario();

  print('Nome: ${pessoa1.nome}'); //* irá imprimir Karem
  print('Idade: ${pessoa1.idade}');

  pessoa1.casar();

  Pessoa pessoa2 = Pessoa.casada(
    nome: 'Marcos',
    idade: 27,
  ); //? intancia da clase
  //* objeto da classe
  pessoa2.idade = 28;

  print('Nome: ${pessoa2.nome}'); //* irá imprimir Lucas
  print('Idade: ${pessoa2.idade}');
}

class Pessoa {
  Pessoa({
    required this.nome,
    required this.idade,
    required this.casado,
  }); //? Construtor da classe

  Pessoa.casada({
    required this.nome,
    required this.idade,
  }) {
    casado = true;
  }

  Pessoa.solteira({
    required this.nome,
    required this.idade,
  }) {
    casado = false;
  }

  //? Atributos da classe
  String nome;
  int idade;
  bool casado = false;
  //? fim Atributos da classe

  //*metodos
  int? aniversario() {
    print('Parabéns: $nome');
    idade = idade + 1;
    return idade;
  }

  void casar() {
    casado = true;
  }

  void trocarNome(String n) {
    nome = n;
  }
} //*sintaxe para criar uma classe
