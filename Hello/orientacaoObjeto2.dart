class Animal{
  String _nome;
  String cor;
  String faz;

  Animal(this._nome, this. cor, this.faz);

  void dormir(){
    print('$nome está dormindo Zzz..Zzz..Zzz..');
  }

  String get nome => _nome;

}

void main(){
Animal cachorro = Animal('Spyke', 'Dourada', 'Corre loucamente');

Animal gato = Animal('felino', 'Branco','Tem preguiça de correr');

print(cachorro.nome);
print('Tem a cor ' + cachorro.cor);
print('e ' + cachorro.faz);
cachorro.dormir();
}