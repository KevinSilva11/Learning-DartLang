class Pessoa{

  String name;
  int age;
  double height;

  /*
  Pessoa(String name, int age, double height){
    this.name = name;
    this.age = age;
    this. height = height;
  }*/

  Pessoa(this.name, this.age, this.height);

void sleep(){
  print('$name Está dormindo.');
}

void birth(){
  age++;
}

}

void main(){

  Pessoa pessoa1 = Pessoa('Kevin', 22, 1.70);

  Pessoa pessoa2 = Pessoa('Kaio', 18, 1.73);

  print(pessoa1.name);
  print(pessoa2.name);

  print(pessoa1.age);
  pessoa1.birth();
  print(pessoa1.age);


}