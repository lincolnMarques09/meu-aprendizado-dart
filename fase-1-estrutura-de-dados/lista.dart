void main(){
  List<int> numeros = [1,2,3,4,5,6,7,8,9,10];

  //For in: maneira mais prática de percorrer *TODOS* os elementos da lista.
  for(int numero in numeros){
    print(numero);
  }

  //For clássico: serve para manipulação dos valores e índices.
  for(int i = 0; i < numeros.length; i++){
    print(numeros[i]);
  }

  //For each: método presente nas listas que permite percorrer os elementos de maneira mais simples e compacta.
  numeros.forEach((numero){
    print('Número da vez: $numero');
  });

  //For each 2: Uma alternativa mais simples, é usar o arrow function para poupar linhas.
  numeros.forEach((numero) => print(numero));
}
