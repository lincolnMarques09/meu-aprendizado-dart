void main() {
  List<String> compras = ['Arroz', 'Feijão', 'Cenoura', 'Macarrão'];

  //addAll: recebe uma lista que permite adicionar mais de um valor a lista diretamente.
  compras.addAll(['Batata', 'Tomate']);

  //contais: verifica se a lista contem o valor passado no parâmetro.
  if (!compras.contains('Açucar')) {
    compras.add('Açúcar');
  }

  //remove: remove o valor passado no parametro.
  compras.remove('Macarrão');

  //sort: organiza em ordem alfabetica quando usada em Strings.
  compras.sort();

  print(compras);
  
  //length: mostra o tamanho da lista.
  print(compras.length);
}
