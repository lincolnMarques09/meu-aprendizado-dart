void main(){

  /*Esse programa armazena na variável pesosLevantados valores de pesos que alunos de uma academia conseguiram pegar.
  Ele também cria manipula listas com propositos distitos, que são: pesosAvancados - utiliza-se o .where para filtrar 
  os valores que são maiores ou igual a 60 e as adiciona na lista; pesosTurbinados - utiliza-se o .map para redefinir 
  os valores de pesosAvancados, aumentando em 10; pesoTotalAcumulado - utiliza-se o .reduce para fazer uma soma dos 
  pesos Turbinados. Programa simples que utiliza os métodos que aprendi agora.
  */

  List<int> pesosLevantados = [30,40,55,70,85,95,100,110];
  List<int> pesosAvancados = pesosLevantados.where((peso) => peso >= 60).toList();
  List<int> pesosTurbinados = pesosAvancados.map((pesoExtra) => pesoExtra + 10).toList();
  int pesoTotalAcumulado = pesosTurbinados.reduce((total,peso) => total + peso);

  print('Pesos levantados: $pesosLevantados');
  print('Pesos avançados: $pesosAvancados');
  print('Pesos turbinados: $pesosTurbinados');  
  print('Peso total: $pesoTotalAcumulado');

}
