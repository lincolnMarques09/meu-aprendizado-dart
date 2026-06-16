void main(){
  Map<String,dynamic> usuario = {
    'nome': 'Lincoln',
    'idade': 17,
    'dev_dart': true
  };

  //Para ler um valor específico utiliza-se o a chave em colchetes []
  print(usuario['nome']);

  //Para adicionar uma chave e valor, usa-se a chave em [] seguido de um igual atribuindo seu respectivo valor
  usuario['genero'] = 'masculino';

  //Para alterar algum valor, o processo é o mesmo de adicionar um valor.
  usuario['idade'] = 19;

  //Para remover, usa-se o método remove
  usuario.remove('dev_dart');

  print(usuario);
}
