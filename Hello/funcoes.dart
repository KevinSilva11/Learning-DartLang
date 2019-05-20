void main(){
  boasVindas();
  double resSimulador = soma(22.50, 55.00);
  print(resSimulador);
  print(calculaArea(15.00));
}

void boasVindas(){
  String nome = 'Kevin';
  print(nome);
}

double soma(double a,double b){
  double res = a + b;
  return res;
}

double calculaArea(double raio) => 3.14 * raio * raio;
