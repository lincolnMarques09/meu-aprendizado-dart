void main() {

  //Programa simples que cria um mapa produto e verifica se ele tem desconto ou não. Se não hoiver, ele adiciona
  //a key desconto e logo depois eu reajusta o preço com desconto

  Map<String, dynamic> produto = {
    'nome': 'teclado',
    'preco': 250.00,
    'estoque': 15,
  };

  // Verifica se não tem desconto e adiciona
  if (!produto.containsKey('desconto')) {
    produto['desconto'] = 10.00; // 10%
  } else {
    print('O produto já tem desconto');
  }

  // Ajustado para -= para realmente subtrair o desconto do preço
  produto['preco'] -= produto['preco'] * produto['desconto'] / 100;

  // Printa todo o mapa atualizado
  produto.forEach((chave, valor) {
    print('chave: $chave, valor: $valor');
  });
}
