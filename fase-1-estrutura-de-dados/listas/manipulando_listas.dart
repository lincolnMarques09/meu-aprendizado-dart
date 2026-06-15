void main(){
  List<int> idades = [8,9,18,2,21,29,38,20];
  List<int> maioresDeIdade = [];
  List<int> menoresDeIdade = [];

  //Crio uma lista contendo idades e outras duas para indicar quais idades são maiores e para indicar quais são as menores respectivamente.
  //Utilizo um laço for para percorrer a lsita e útilizo estruturas de controle para armazenar as idades em suas listas respectivas.

  for(int idade in idades){
    if(idade < 18){
      menoresDeIdade.add(idade);
    } else{
      maioresDeIdade.add(idade);
    }
  }

  print(maioresDeIdade);
  print(menoresDeIdade);
}
