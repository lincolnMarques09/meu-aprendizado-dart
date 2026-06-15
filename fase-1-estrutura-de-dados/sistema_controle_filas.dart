void main(){

  /*Esse projeto é um gerenciador de filas, onde há 3 listas: filaNormal, filaPrefencial e atendidos.
    Primeiramente o sistema inicia atendendo os pacientes da filaPreferencial, pois, devem ser os primeiros a serem atendidos.
    Depois, se não houver mais ninguém na filaPreferencial, o sistema irá atender os pacientes da filaNormal.
    A cada atendimento a fila sera reduzida, removendo o paciente de índice 0, pois há uma ordem definida, e cada paciente
    irá para a lista: Atendidos.
    Esse é um projeto simples, porém utiliza conceitos de estrutura de dados usando Listas, estruturas de controle usando o if
    para verificar se há pacientes na filaPreferencial, manipulação de listas com .remove, .add, .toList, .isEmpty e .forEach, além de usar
    o conceito de Fila(FIFO - First in, First out).
  */

  List<String> filaNormal = ['Lincoln','Pedro','João'];
  List<String> filaPreferencial = ['Keysson','Jonas'];
  List<String> atendidos = [];

  print('----Iniciando atendimentos----');

  //toList: método que transforma coleções em listas.
  //Nesse caso, ele é usado pois o dart não permite a manipulação da lista enquanto lê a mesma. Então o toList vem como uma cópia da lista.
  for(String paciente in filaPreferencial.toList()){
    //removeAt: método de lista, utilizado para remover o valor passado pelo índice no parâmetro.
    filaPreferencial.removeAt(0);
    atendidos.add(paciente);
  }

  //isEmpty: método de lista que verifica se a lista está vazia.
  if(filaPreferencial.isEmpty){
    for(String paciente in filaNormal.toList()){
      filaNormal.removeAt(0);
      atendidos.add(paciente);
    }
  }

  atendidos.forEach((paciente) => print('Paciente $paciente atendido'));
}
