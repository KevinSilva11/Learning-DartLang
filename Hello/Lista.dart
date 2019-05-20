void main(){
  var lista = novaLista();
  print(lista.length);
  print(lista);

  for (var i = 0; i< lista.length; i++){
    print('Índice $i contem ${lista[i]}');
  }
}

novaLista(){
  var lista = List<String>();
  lista.add('Dart');
  lista.add('Hello World!');
  return lista;
}
