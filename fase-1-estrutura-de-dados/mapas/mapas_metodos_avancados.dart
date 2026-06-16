void main() {
  //Mapa aninhado: Um mapa pode receber outro mapa dentro de si.
  Map<String, dynamic> usuario = {
    'nome': 'Lincoln',
    'idade': 17,
    'dev_dart': true,
    'endereco': {'bairro': 'centro', 'numero': 67},
  };

  print(usuario['endereco']);

  //containsKey: verifica se há uma chave com o mesmo nome ou valor
  if (usuario.containsKey('nome')) {
    print('Seu nome é: ${usuario['nome']}');
  } else {
    print('Nome não definido!');
  }

  //containsValue: verifica se há um valor igual
  if (usuario['endereco'].containsValue(67)) {
    print('número verdadeiro!');
  } else {
    print('número falso!');
  }

  //forEach: percorre o mapa, com sua respectiva chave e valor
  usuario.forEach((chave, valor) {
    print('O campo $chave tem o valor $valor');
  });
}
