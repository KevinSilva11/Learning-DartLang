class Pessoa{
  String nome;
  int idade;

  Pessoa(this.nome, this.idade);
}

void main() {

  List<String> nomes = ['Kevin', 'Kaio', 'Cristiana'];

  print(nomes[0]);
  nomes.add('Leni'); // Adiciona na lista
  print(nomes);

  print(nomes.length); // Tamanho da Lista

  nomes.removeAt(3); // Remov da lista
  print(nomes);

  nomes.insert(1, 'K'); //Escolhe a posição onde quer inserir
  print(nomes);
  

  print(nomes.contains('K')); // Verifica se ha o item na lista

  List<Pessoa> pessoas = List();

  pessoas.add(Pessoa('Kevin', 22));
  pessoas.add(Pessoa('Kaio', 18));

  for(Pessoa p in pessoas){
    print(p.nome);
  }
}