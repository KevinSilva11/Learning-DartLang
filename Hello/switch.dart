void main(){
  String status = 'Aberto';

  switch(status){
    case 'Aberto':
    print('O seu pedido esta aberto');
    break;
    case 'A caminho':
    print('Seu pedido esta a caminho');
    break;
    case 'Entregue':
    print('Seu peddo foi entregue com sucesso');
    break;
    default:
    print('Status não encontrado');

  }
}