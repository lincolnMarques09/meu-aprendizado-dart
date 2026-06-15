void main() {
  List<int> precosReais = [10, 20, 30];

  //map: método de lista  que transforma valores de listas utilizando uma função como parâmetro.
  //O map transforma o valor em Iterable, uma váriavel que armazena valores de coleções. Para transformar em lista, usa-se o toList
  List<int> precosNovos = precosReais.map((preco) => preco + 5).toList();
  print(precosNovos);

  List<int> idades = [12, 18, 19, 41, 9, 2];

  //where: método de lista que filtra valores de uma lista utilizando uma função como parâmetro. Também transforma em iterable
  List<int> maiores = idades.where((idade) => idade >= 18).toList();
  List<int> menores = idades.where((idade) => idade < 18).toList();
  print('maiores: $maiores; menores: $menores');

  List<int> valores = [100, 281, 982, 4000];
  //reduce: método de lista que pega todos os valores de uma lista e combina em um só.
  int total = valores.reduce(
    (valorAcumulado, valorAtual) => valorAcumulado + valorAtual,
  );
  print(total);
}
