void main() {
  
  //Listas dentro de maps.
  Map<String,dynamic> usuario = {
    'nome': 'Lincoln',
    'idade': 17,
    'hobbies': ['jogar','correr','assistir']
    };

    List<String> listaDeHobbies = usuario['hobbies'];
    print(listaDeHobbies);

  //if no map, verifica uma condição e pode adicionar um valor ao mapa
  //Spread(...): clona um mapa para o seu atual.
  Map<String,dynamic> produto = {'nome': 'teclado', 'preco': 250.25};
  bool emPromocao = true;

  Map<String,dynamic> produtoFinal = {
    ...produto,
    if(emPromocao) 'desconto':20
  };

  print(produtoFinal);

  Map<String, double> produtosDolar = {'mouse': 50.00, 'mousepad': 40.00};

  //map: também permite transformar vvalores;
  //MapEntry: interpreta chave/valor na mesma linha.
  Map<String, double> produtosReal = produtosDolar.map((produto,preco){
    return MapEntry(produto,preco * 5);
  });

  print(produtosReal);

}
