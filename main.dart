void main() {
  Pessoa pessoa1 = Pessoa(); //? intancia da clase
  pessoa1.nome = 'Karem'; //* objeto da classe
  pessoa1.idade = 29;

  print('Nome: ${pessoa1.nome}'); //* irá imprimir Karem
  print('Idade: ${pessoa1.idade}');

  Pessoa pessoa2 = Pessoa(); //? intancia da clase
  pessoa2.nome = 'Lucas'; //* objeto da classe
  pessoa2.idade = 28;

  print('Nome: ${pessoa2.nome}'); //* irá imprimir Lucas
  print('Idade: ${pessoa2.idade}');
}

class Pessoa {
  //? Atributos da classe
  String? nome;
  int? idade;
  //? fim Atributos da classe
} //*sintaxe para criar uma classe
