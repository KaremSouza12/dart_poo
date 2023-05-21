void main() {
  print('Hello World!!');
  Cachorro cachorro = Cachorro();
  cachorro.nome = 'Neemeria';
  cachorro.idade = 3;
  cachorro.Dormir();
  cachorro.comer();
  cachorro.latir();

  Gato gato = Gato();
  gato.nome = 'Madame Nora';
  gato.idade = 20;
  gato.Dormir();
  gato.comer();
  gato.miar();
}

//? Classe animal tem atributos e métodos que são comuns
//? as classes cachorro e gato
class Animal {
  String? nome;
  int? idade;

  void comer() {
    print('comer');
  }

  void Dormir() {
    print('Dormiu');
  }
}

class Cachorro extends Animal {
  void latir() {
    print('Latiu');
  }

  //? Sobreescreve o metodo dormir da classse Animal
  @override
  void Dormir() {
    print('Dormiu roncando');
  }
}

class Gato extends Animal {
  void miar() {
    print('miou');
  }
}
